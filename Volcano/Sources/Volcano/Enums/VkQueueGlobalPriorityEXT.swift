//
//  VkQueueGlobalPriorityEXT.swift
//  Volcano
//
//  Created by Serhii Mumriak on 03.01.2021.
//

import CVulkan

public typealias VkQueueGlobalPriorityEXT = CVulkan.VkQueueGlobalPriorityEXT

public extension VkQueueGlobalPriorityEXT {
    static let low: Self = .VK_QUEUE_GLOBAL_PRIORITY_LOW_EXT
    static let medium: Self = .VK_QUEUE_GLOBAL_PRIORITY_MEDIUM_EXT
    static let high: Self = .VK_QUEUE_GLOBAL_PRIORITY_HIGH_EXT
    static let realtime: Self = .VK_QUEUE_GLOBAL_PRIORITY_REALTIME_EXT
}

public extension VkQueueGlobalPriorityEXT {
    var info: VkDeviceQueueGlobalPriorityCreateInfoEXT {
        VkDeviceQueueGlobalPriorityCreateInfoEXT(sType: .deviceQueueGlobalPriorityCreateInfoExt, pNext: nil, globalPriority: self)
    }
}
