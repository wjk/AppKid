//
//  Swapchain.swift
//  Volcano
//
//  Created by Serhii Mumriak on 18.05.2020.
//

import TinyFoundation
import CVulkan

public final class Swapchain: VulkanDeviceEntity<SmartPointer<VkSwapchainKHR_T>> {
    public unowned let surface: Surface
    public var size: VkExtent2D
    public let imageFormat: VkFormat

    public init(device: Device, surface: Surface, size: VkExtent2D, graphicsQueue: Queue, presentationQueue: Queue, usage: VkImageUsageFlagBits, compositeAlpha: VkCompositeAlphaFlagBitsKHR = [], oldSwapchain: Swapchain? = nil) throws {
        self.surface = surface
        self.size = size
        self.imageFormat = surface.imageFormat

        let capabilities = surface.capabilities

        let presentMode: VkPresentModeKHR
        if surface.presetModes.contains(VK_PRESENT_MODE_MAILBOX_KHR) {
            presentMode = VK_PRESENT_MODE_MAILBOX_KHR
        } else {
            presentMode = VK_PRESENT_MODE_FIFO_KHR
        }

        let imageCount = min(capabilities.minImageCount + 1, capabilities.maxImageCount)

        let queueFamiliesIndices: [CUnsignedInt] = [CUnsignedInt(graphicsQueue.familyIndex), CUnsignedInt(presentationQueue.familyIndex)]

        let handlePointer: SmartPointer<VkSwapchainKHR_T> = try queueFamiliesIndices.withUnsafeBufferPointer { queueFamiliesIndices in
            var info = VkSwapchainCreateInfoKHR()
            info.sType = VK_STRUCTURE_TYPE_SWAPCHAIN_CREATE_INFO_KHR
            info.surface = surface.handle
            info.minImageCount = imageCount
            info.imageFormat = surface.imageFormat
            info.imageColorSpace = surface.colorSpace
            info.imageExtent = size
            info.imageArrayLayers = 1
            info.imageUsage = usage.rawValue
            info.preTransform = surface.capabilities.currentTransform
            info.compositeAlpha = compositeAlpha
            info.presentMode = presentMode
            info.oldSwapchain = oldSwapchain?.handle

            if graphicsQueue.familyIndex == presentationQueue.familyIndex {
                info.imageSharingMode = VK_SHARING_MODE_EXCLUSIVE
                info.queueFamilyIndexCount = 0
                info.pQueueFamilyIndices = nil
            } else {
                info.imageSharingMode = VK_SHARING_MODE_CONCURRENT
                info.queueFamilyIndexCount = CUnsignedInt(queueFamiliesIndices.count)
                info.pQueueFamilyIndices = queueFamiliesIndices.baseAddress!
            }

            return try device.create(with: info)
        }

        try super.init(device: device, handlePointer: handlePointer)
    }

    public func getImages() throws -> [Image] {
        return try device.loadDataArray(for: handle, using: vkGetSwapchainImagesKHR)
            .compactMap { $0 }
            .map {
                try Image(device: device, format: imageFormat, handle: $0)
            }
    }

    public func getNextImageIndex(semaphore: Semaphore, timeout: UInt64 = .max) throws -> Int {
        var result: CUnsignedInt = 0

        try vulkanInvoke {
            vkAcquireNextImageKHR(device.handle, handle, timeout, semaphore.handle, nil, &result)
        }

        return Int(result)
    }
}