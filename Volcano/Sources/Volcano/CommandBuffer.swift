//
//  CommandBuffer.swift
//  Volcano
//
//  Created by Serhii Mumriak on 23.05.2020.
//

import TinyFoundation
import CVulkan

public final class CommandBuffer: VulkanDeviceEntity<SmartPointer<VkCommandBuffer_T>> {
    public let fence: Fence

    public init(commandPool: CommandPool, level: VkCommandBufferLevel = .primary) throws {
        let device = commandPool.device

        var info = VkCommandBufferAllocateInfo()
        info.sType = .commandBufferAllocateInfo
        info.level = level
        info.commandPool = commandPool.handle
        info.commandBufferCount = 1

        let handle = try device.allocate(info: &info, using: vkAllocateCommandBuffers)
        let handlePointer = SmartPointer(with: handle) { [unowned device, unowned commandPool] in
            var mutablePointer: VkCommandBuffer? = $0
            vkFreeCommandBuffers(device.handle, commandPool.handle, 1, &mutablePointer)
        }

        self.fence = try Fence(device: device)

        try super.init(device: commandPool.device, handlePointer: handlePointer)
    }

    public func begin(flags: VkCommandBufferUsageFlagBits = []) throws {
        var info = VkCommandBufferBeginInfo()
        info.sType = .commandBufferBeginInfo
        info.pNext = nil
        info.flags = flags.rawValue
        info.pInheritanceInfo = nil

        try vulkanInvoke {
            vkBeginCommandBuffer(handle, &info)
        }
    }

    public func end() throws {
        try vulkanInvoke {
            vkEndCommandBuffer(handle)
        }
    }

    public func beginRenderPass(_ renderPass: RenderPass, framebuffer: Framebuffer, renderArea: VkRect2D, clearValues: [VkClearValue] = [], subpassContents: VkSubpassContents = .inline) throws {
        try clearValues.withUnsafeBufferPointer { clearValues in
            var renderPassBeginInfo = VkRenderPassBeginInfo()
            renderPassBeginInfo.sType = .renderPassBeginInfo
            renderPassBeginInfo.renderPass = renderPass.handle
            renderPassBeginInfo.framebuffer = framebuffer.handle
            renderPassBeginInfo.renderArea = renderArea
            renderPassBeginInfo.clearValueCount = CUnsignedInt(clearValues.count)
            renderPassBeginInfo.pClearValues = clearValues.baseAddress!

            try vulkanInvoke {
                vkCmdBeginRenderPass(handle, &renderPassBeginInfo, subpassContents)
            }
        }
    }

    public func endRenderPass() throws {
        try vulkanInvoke {
            vkCmdEndRenderPass(handle)
        }
    }

    public func bind(pipeline: SmartPointer<VkPipeline_T>, bindPoint: VkPipelineBindPoint = .graphics) throws {
        try vulkanInvoke {
            vkCmdBindPipeline(handle, bindPoint, pipeline.pointer)
        }
    }

    public func setViewports(_ viewports: [VkViewport]) throws {
        try viewports.withUnsafeBufferPointer { viewports in
            try vulkanInvoke {
                vkCmdSetViewport(handle, 0, CUnsignedInt(viewports.count), viewports.baseAddress!)
            }
        }
    }

    public func setScissors(_ scissors: [VkRect2D]) throws {
        try scissors.withUnsafeBufferPointer { scissors in
            try vulkanInvoke {
                vkCmdSetScissor(handle, 0, CUnsignedInt(scissors.count), scissors.baseAddress!)
            }
        }
    }

    public func bind(vertexBuffers: [Buffer], offsets: [VkDeviceSize] = []) throws {
        let vertexBuffersOffsets: [VkDeviceSize]

        if offsets.isEmpty {
            vertexBuffersOffsets = Array<VkDeviceSize>(repeatElement(0, count: vertexBuffers.count))
        } else {
            assert(vertexBuffers.count == offsets.count, "Offstes count should be the same as vertex buffers count")
            
            vertexBuffersOffsets = offsets
        }

        try vertexBuffers.map { $0.handle as VkBuffer? }
            .withUnsafeBufferPointer { vertexBuffers in
                try vertexBuffersOffsets.withUnsafeBufferPointer { vertexBuffersOffsets in
                    try vulkanInvoke {
                        vkCmdBindVertexBuffers(handle, 0, CUnsignedInt(vertexBuffers.count), vertexBuffers.baseAddress!, vertexBuffersOffsets.baseAddress!)
                    }
                }
            }
    }
    
    public func bind(indexBuffer: Buffer, offset: VkDeviceSize = 0, type: VkIndexType) throws {
        vkCmdBindIndexBuffer(handle, indexBuffer.handle, offset, type)
    }

    public func draw(vertexCount: Int = 0, firstVertex: Int = 0, instanceCount: Int = 1, firstInstance: Int = 0) throws {
        try vulkanInvoke {
            vkCmdDraw(handle,
                      CUnsignedInt(vertexCount),
                      CUnsignedInt(instanceCount),
                      CUnsignedInt(firstVertex),
                      CUnsignedInt(firstInstance))
        }
    }

    public func drawIndexed(indexCount: CUnsignedInt, instanceCount: CUnsignedInt = 1, firstIndex: CUnsignedInt = 0, vertexOffset: CInt = 0, firstInstance: CUnsignedInt = 0) throws {
        try vulkanInvoke {
            vkCmdDrawIndexed(handle, indexCount, instanceCount, firstIndex, vertexOffset, firstInstance)
        }
    }

    public func copyBuffer(from sourceBuffer: Buffer, to destinationBuffer: Buffer, sourceOffset: VkDeviceSize = 0, destinationOffset: VkDeviceSize = 0, size: VkDeviceSize? = nil) throws {
        let remainingDestinationSize = destinationBuffer.size - destinationOffset
        let remainingSourceSize = sourceBuffer.size - sourceOffset

        assert((size ?? sourceBuffer.size) - sourceOffset <= remainingSourceSize, "Requested copy size is bigger than source buffer size. In release mode only the part that fits will be copied")
        
        let sourceSize = min(size ?? sourceBuffer.size, remainingSourceSize)

        assert(sourceSize <= remainingDestinationSize, "Not enough memory size to copy buffer. In release mode only the part that fits will be copied")

        let copySize = min(sourceSize, remainingDestinationSize)

        var bufferCopyRegion = VkBufferCopy(srcOffset: sourceOffset, dstOffset: destinationOffset, size: copySize)
        try vulkanInvoke {
            vkCmdCopyBuffer(handle, sourceBuffer.handle, destinationBuffer.handle, 1, &bufferCopyRegion)
        }
    }
}
