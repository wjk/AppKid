//
//  VulkanPhysicalDevice.swift
//  Volcano
//
//  Created by Serhii Mumriak on 17.05.2020.
//

import Foundation
import TinyFoundation
import CVulkan
import CX11.Xlib
import CX11.X

extension VkPhysicalDevice_T: EntityFactory {}
extension VkPhysicalDevice_T: DataLoader {}

public final class VulkanPhysicalDevice: VulkanEntity<SmartPointer<VkPhysicalDevice_T>> {
    public let features: VkPhysicalDeviceFeatures
    public let properties: VkPhysicalDeviceProperties
    public let queueFamiliesProperties: [VkQueueFamilyProperties]
    public let memoryProperties: VkPhysicalDeviceMemoryProperties
    public let extensionProperties: [VkExtensionProperties]

    internal lazy var renderingPerformanceScore: UInt32 = {
        var result: UInt32 = 0
        if features.geometryShader == VkBool32(VK_FALSE) {
            return 0
        } else {
            result += properties.limits.maxImageDimension2D
            if properties.deviceType == VK_PHYSICAL_DEVICE_TYPE_DISCRETE_GPU {
                result += 1000
            }
        }
        return result
    }()

    internal override init(instance: VulkanInstance, handlePointer: SmartPointer<VkPhysicalDevice_T>) throws {
        features = try handlePointer.loadData(using: vkGetPhysicalDeviceFeatures)
        properties = try handlePointer.loadData(using: vkGetPhysicalDeviceProperties)
        queueFamiliesProperties = try handlePointer.loadDataArray(using: vkGetPhysicalDeviceQueueFamilyProperties)
        memoryProperties = try handlePointer.loadData(using: vkGetPhysicalDeviceMemoryProperties)

        var deviceExtensionCount: CUnsignedInt = 0
        try vulkanInvoke {
            vkEnumerateDeviceExtensionProperties(handlePointer.pointer, nil, &deviceExtensionCount, nil)
        }

        var deviceExtensionsBuffer = UnsafeMutablePointer<VkExtensionProperties>.allocate(capacity: Int(deviceExtensionCount))
        defer { deviceExtensionsBuffer.deallocate() }

        try vulkanInvoke {
            vkEnumerateDeviceExtensionProperties(handlePointer.pointer, nil, &deviceExtensionCount, deviceExtensionsBuffer)
        }

        extensionProperties = UnsafeBufferPointer(start: deviceExtensionsBuffer, count: Int(deviceExtensionCount)).map { $0 }

        try super.init(instance: instance, handlePointer: handlePointer)
    }

    public func createXlibSurface(display: UnsafeMutablePointer<Display>, window: Window) throws -> VulkanSurface {
        return try VulkanSurface(physicalDevice: self, display: display, window: window)
    }
}

extension VulkanPhysicalDevice: Comparable {
    public static func < (lhs: VulkanPhysicalDevice, rhs: VulkanPhysicalDevice) -> Bool {
        return lhs.renderingPerformanceScore < rhs.renderingPerformanceScore
    }

    public static func == (lhs: VulkanPhysicalDevice, rhs: VulkanPhysicalDevice) -> Bool {
        lhs.handle == rhs.handle
    }
}

public extension VkQueueFamilyProperties {
    var isGraphics: Bool { (queueFlags & VK_QUEUE_GRAPHICS_BIT.rawValue) != 0 }
    var isCompute: Bool { (queueFlags & VK_QUEUE_COMPUTE_BIT.rawValue) != 0 }
    var isTransfer: Bool { (queueFlags & VK_QUEUE_TRANSFER_BIT.rawValue) != 0 }
    var isSparse_Binding: Bool { (queueFlags & VK_QUEUE_SPARSE_BINDING_BIT.rawValue) != 0 }
    var isProtected: Bool { (queueFlags & VK_QUEUE_PROTECTED_BIT.rawValue) != 0 }
}