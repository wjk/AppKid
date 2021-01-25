//
//  PhysicalDevice.swift
//  Volcano
//
//  Created by Serhii Mumriak on 17.05.2020.
//

import Foundation
import TinyFoundation
import CVulkan
import CXlib

extension VkPhysicalDevice_T: EntityFactory {}
extension VkPhysicalDevice_T: DataLoader {}

public final class PhysicalDevice: VulkanEntity<SmartPointer<VkPhysicalDevice_T>> {
    public let features: VkPhysicalDeviceFeatures
    public let properties: VkPhysicalDeviceProperties
    public let queueFamiliesProperties: [VkQueueFamilyProperties]
    public lazy var queueFamiliesDescriptors: [QueueFamilyDescriptor] = queueFamiliesProperties.enumerated()
        .map { QueueFamilyDescriptor(index: $0, properties: $1) }
        .sorted(by: <)

    public let memoryProperties: VkPhysicalDeviceMemoryProperties
    public let extensionProperties: [VkExtensionProperties]

    public lazy var memoryTypes: [VkMemoryType] = {
        return withUnsafeBytes(of: memoryProperties.memoryTypes) {
            let pointer = $0.baseAddress!.assumingMemoryBound(to: VkMemoryType.self)
            let bufferPointer = UnsafeBufferPointer<VkMemoryType>(start: pointer, count: Int(memoryProperties.memoryTypeCount))
            return Array<VkMemoryType>(bufferPointer)
        }
    }()

    public lazy var memoryHeaps: [VkMemoryHeap] = {
        return withUnsafeBytes(of: memoryProperties.memoryHeaps) {
            let pointer = $0.baseAddress!.assumingMemoryBound(to: VkMemoryHeap.self)
            let bufferPointer = UnsafeBufferPointer<VkMemoryHeap>(start: pointer, count: Int(memoryProperties.memoryHeapCount))
            return Array<VkMemoryHeap>(bufferPointer)
        }
    }()

    internal lazy var renderingPerformanceScore: UInt32 = {
        var result: UInt32 = 0
        if features.geometryShader == false.vkBool {
            return 0
        } else {
            result += properties.limits.maxImageDimension2D
            if properties.deviceType == VK_PHYSICAL_DEVICE_TYPE_DISCRETE_GPU {
                result += 1000
            }
        }
        return result
    }()

    internal override init(instance: Instance, handlePointer: SmartPointer<VkPhysicalDevice_T>) throws {
        features = try handlePointer.loadData(using: vkGetPhysicalDeviceFeatures)
        properties = try handlePointer.loadData(using: vkGetPhysicalDeviceProperties)
        queueFamiliesProperties = try handlePointer.loadDataArray(using: vkGetPhysicalDeviceQueueFamilyProperties)
        memoryProperties = try handlePointer.loadData(using: vkGetPhysicalDeviceMemoryProperties)

        var deviceExtensionCount: CUnsignedInt = 0
        try vulkanInvoke {
            vkEnumerateDeviceExtensionProperties(handlePointer.pointer, nil, &deviceExtensionCount, nil)
        }

        let deviceExtensionsBuffer = SmartPointer<VkExtensionProperties>.allocate(capacity: Int(deviceExtensionCount))

        try vulkanInvoke {
            vkEnumerateDeviceExtensionProperties(handlePointer.pointer, nil, &deviceExtensionCount, deviceExtensionsBuffer.pointer)
        }

        extensionProperties = UnsafeBufferPointer(start: deviceExtensionsBuffer.pointer, count: Int(deviceExtensionCount)).map { $0 }

        try super.init(instance: instance, handlePointer: handlePointer)
    }

    #if os(Linux)
        public func createXlibSurface(display: UnsafeMutablePointer<Display>, window: Window, desiredFormat: VkFormat = .b8g8r8a8SRGB, desiredColorSpace: VkColorSpaceKHR = .srgbNonlinear) throws -> Surface {
            let desiredSurfaceFormat = VkSurfaceFormatKHR(format: desiredFormat, colorSpace: desiredColorSpace)
            return try Surface(physicalDevice: self, display: display, window: window, desiredFormat: desiredSurfaceFormat)
        }
    #endif

    public func queueFamilyIndex(for queueType: VkQueueFlagBits) -> Array<VkQueueFamilyProperties>.Index? {
        let queueFamiliesPropertiesEnumerated = queueFamiliesProperties.enumerated()

        // try to find dedicated Compute queue family that is not Graphics
        if queueType.contains(.compute) && queueType.isDisjoint(with: .graphics) {
            for pair in queueFamiliesPropertiesEnumerated {
                if pair.element.type.contains(queueType) && pair.element.type.isDisjoint(with: .graphics) {
                    return pair.offset
                }
            }
        }

        // try to find dedicated Transfer queue family that is not Graphics
        if queueType.contains(.transfer) && queueType.isDisjoint(with: .graphics) {
            for pair in queueFamiliesPropertiesEnumerated {
                if pair.element.type.contains(queueType) && pair.element.type.isDisjoint(with: .graphics) {
                    return pair.offset
                }
            }
        }

        // for all other types find first that supports all needed types
        for pair in queueFamiliesPropertiesEnumerated {
            if pair.element.type.contains(queueType) {
                return pair.offset
            }
        }

        return nil
    }
}

extension PhysicalDevice: Comparable {
    public static func < (lhs: PhysicalDevice, rhs: PhysicalDevice) -> Bool {
        return lhs.renderingPerformanceScore < rhs.renderingPerformanceScore
    }

    public static func == (lhs: PhysicalDevice, rhs: PhysicalDevice) -> Bool {
        lhs.handle == rhs.handle
    }
}
