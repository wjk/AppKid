//
//  VkFrontFace.swift
//  Volcano
//
//  Created by Serhii Mumriak on 18.01.2021.
//

import CVulkan

public typealias VkFrontFace = CVulkan.VkFrontFace

public extension VkFrontFace {
    static let counterClockwise: VkFrontFace = .VK_FRONT_FACE_COUNTER_CLOCKWISE
    static let clockwise: VkFrontFace = .VK_FRONT_FACE_CLOCKWISE
}