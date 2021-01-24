//
//  MemoryChunk.swift
//  Volcano
//
//  Created by Serhii Mumriak on 06.07.2020.
//

import TinyFoundation
import CVulkan

public class MemoryChunk: VulkanDeviceEntity<SmartPointer<VkDeviceMemory_T>> {
    public let parent: MemoryChunk?
    public let offset: VkDeviceSize
    public let size: VkDeviceSize
    public let properties: VkMemoryPropertyFlagBits

    public init(parent: MemoryChunk, offset: VkDeviceSize, size: VkDeviceSize) throws {
        if offset + size > parent.size {
            throw VulkanError.notEnoughParentMemory
        }

        self.parent = parent
        self.offset = offset + parent.offset
        self.size = size
        self.properties = parent.properties

        try super.init(device: parent.device, handlePointer: parent.handlePointer)
    }

    public init(device: Device, size: VkDeviceSize, memoryIndex: CUnsignedInt, properties: VkMemoryPropertyFlagBits) throws {
        var memoryAllocationInfo = VkMemoryAllocateInfo()
        memoryAllocationInfo.sType = .memoryAllocateInfo
        memoryAllocationInfo.allocationSize = size
        memoryAllocationInfo.memoryTypeIndex = memoryIndex

        let handlePointer = try device.allocateMemory(info: &memoryAllocationInfo)

        self.offset = 0
        self.size = size
        self.parent = nil
        self.properties = properties

        try super.init(device: device, handlePointer: handlePointer)
    }

    public func withMappedData<R>(_ offset: VkDeviceSize = 0, body: (_ data: UnsafeMutableRawPointer, _ size: VkDeviceSize) throws -> (R)) throws -> R {
        // palkovnik:TODO:Check if memory can be mapped. Maybe separate read and write functions is better design
        let remainingMemorySize = self.size - offset

        var data: UnsafeMutableRawPointer? = nil
        try vulkanInvoke {
            vkMapMemory(device.handle, handle, self.offset + offset, remainingMemorySize, 0, &data)
        }

        let result: R = try body(data!, remainingMemorySize)
 
        try vulkanInvoke {
            vkUnmapMemory(device.handle, handle)
        }

        return result
    }

    public func write<R>(data: UnsafeBufferPointer<R>, atOffset offset: VkDeviceSize = 0) throws {
        let remainingMemorySize = self.size - offset
        let dataSize = VkDeviceSize(data.count * MemoryLayout<R>.stride)

        assert(dataSize <= remainingMemorySize, "Not enough memory size to write this data. In release mode only the part that fits will be written")

        let byteCount = min(dataSize, remainingMemorySize)

        if properties.contains(.hostVisible) {
            var rawMemoryChunk: UnsafeMutableRawPointer? = nil
            try vulkanInvoke {
                vkMapMemory(device.handle, handle, self.offset + offset, size, 0, &rawMemoryChunk)
            }

            rawMemoryChunk?.copyMemory(from: UnsafeRawPointer(data.baseAddress!), byteCount: Int(byteCount))
 
            try vulkanInvoke {
                vkUnmapMemory(device.handle, handle)
            }
        } else {
            fatalError("Memory that is not host visible is not yet writable")
        }
    }
}