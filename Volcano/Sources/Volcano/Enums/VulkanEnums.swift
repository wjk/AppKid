//
//  VulkanEnums.swift
//  Volcano
//
//  Created by Serhii Mumriak on 28.01.2021.
//

import TinyFoundation
import CVulkan

public typealias VkAccelerationStructureBuildTypeKHR = CVulkan.VkAccelerationStructureBuildTypeKHR

public extension VkAccelerationStructureBuildTypeKHR {
    static let host: VkAccelerationStructureBuildTypeKHR = .VK_ACCELERATION_STRUCTURE_BUILD_TYPE_HOST_KHR
    static let device: VkAccelerationStructureBuildTypeKHR = .VK_ACCELERATION_STRUCTURE_BUILD_TYPE_DEVICE_KHR
    static let hostOrDevice: VkAccelerationStructureBuildTypeKHR = .VK_ACCELERATION_STRUCTURE_BUILD_TYPE_HOST_OR_DEVICE_KHR
}

public typealias VkAccelerationStructureCompatibilityKHR = CVulkan.VkAccelerationStructureCompatibilityKHR

public extension VkAccelerationStructureCompatibilityKHR {
    static let compatible: VkAccelerationStructureCompatibilityKHR = .VK_ACCELERATION_STRUCTURE_COMPATIBILITY_COMPATIBLE_KHR
    static let incompatible: VkAccelerationStructureCompatibilityKHR = .VK_ACCELERATION_STRUCTURE_COMPATIBILITY_INCOMPATIBLE_KHR
}

public typealias VkAccelerationStructureMemoryRequirementsTypeNV = CVulkan.VkAccelerationStructureMemoryRequirementsTypeNV

public extension VkAccelerationStructureMemoryRequirementsTypeNV {
    static let object: VkAccelerationStructureMemoryRequirementsTypeNV = .VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_OBJECT_NV
    static let buildScratch: VkAccelerationStructureMemoryRequirementsTypeNV = .VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_BUILD_SCRATCH_NV
    static let updateScratch: VkAccelerationStructureMemoryRequirementsTypeNV = .VK_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_TYPE_UPDATE_SCRATCH_NV
}

public typealias VkAccelerationStructureMotionInstanceTypeNV = CVulkan.VkAccelerationStructureMotionInstanceTypeNV

public extension VkAccelerationStructureMotionInstanceTypeNV {
    static let `static`: VkAccelerationStructureMotionInstanceTypeNV = .VK_ACCELERATION_STRUCTURE_MOTION_INSTANCE_TYPE_STATIC_NV
    static let matrixMotion: VkAccelerationStructureMotionInstanceTypeNV = .VK_ACCELERATION_STRUCTURE_MOTION_INSTANCE_TYPE_MATRIX_MOTION_NV
    static let srtMotion: VkAccelerationStructureMotionInstanceTypeNV = .VK_ACCELERATION_STRUCTURE_MOTION_INSTANCE_TYPE_SRT_MOTION_NV
}

public typealias VkAccelerationStructureTypeKHR = CVulkan.VkAccelerationStructureTypeKHR

public extension VkAccelerationStructureTypeKHR {
    static let topLevel: VkAccelerationStructureTypeKHR = .VK_ACCELERATION_STRUCTURE_TYPE_TOP_LEVEL_KHR
    static let bottomLevel: VkAccelerationStructureTypeKHR = .VK_ACCELERATION_STRUCTURE_TYPE_BOTTOM_LEVEL_KHR
    static let generic: VkAccelerationStructureTypeKHR = .VK_ACCELERATION_STRUCTURE_TYPE_GENERIC_KHR
    static let topLevelNv: VkAccelerationStructureTypeKHR = .VK_ACCELERATION_STRUCTURE_TYPE_TOP_LEVEL_NV
    static let bottomLevelNv: VkAccelerationStructureTypeKHR = .VK_ACCELERATION_STRUCTURE_TYPE_BOTTOM_LEVEL_NV
}

public typealias VkAttachmentLoadOp = CVulkan.VkAttachmentLoadOp

public extension VkAttachmentLoadOp {
    static let load: VkAttachmentLoadOp = .VK_ATTACHMENT_LOAD_OP_LOAD
    static let clear: VkAttachmentLoadOp = .VK_ATTACHMENT_LOAD_OP_CLEAR
    static let dontCare: VkAttachmentLoadOp = .VK_ATTACHMENT_LOAD_OP_DONT_CARE
    static let noneExt: VkAttachmentLoadOp = .VK_ATTACHMENT_LOAD_OP_NONE_EXT
}

public typealias VkAttachmentStoreOp = CVulkan.VkAttachmentStoreOp

public extension VkAttachmentStoreOp {
    static let store: VkAttachmentStoreOp = .VK_ATTACHMENT_STORE_OP_STORE
    static let dontCare: VkAttachmentStoreOp = .VK_ATTACHMENT_STORE_OP_DONT_CARE
    static let none: VkAttachmentStoreOp = .VK_ATTACHMENT_STORE_OP_NONE
    static let noneKhr: VkAttachmentStoreOp = .VK_ATTACHMENT_STORE_OP_NONE_KHR
    static let noneQcom: VkAttachmentStoreOp = .VK_ATTACHMENT_STORE_OP_NONE_QCOM
    static let noneExt: VkAttachmentStoreOp = .VK_ATTACHMENT_STORE_OP_NONE_EXT
}

public typealias VkBlendFactor = CVulkan.VkBlendFactor

public extension VkBlendFactor {
    static let zero: VkBlendFactor = .VK_BLEND_FACTOR_ZERO
    static let one: VkBlendFactor = .VK_BLEND_FACTOR_ONE
    static let sourceColor: VkBlendFactor = .VK_BLEND_FACTOR_SRC_COLOR
    static let oneMinusSourceColor: VkBlendFactor = .VK_BLEND_FACTOR_ONE_MINUS_SRC_COLOR
    static let destinationColor: VkBlendFactor = .VK_BLEND_FACTOR_DST_COLOR
    static let oneMinusDestinationColor: VkBlendFactor = .VK_BLEND_FACTOR_ONE_MINUS_DST_COLOR
    static let sourceAlpha: VkBlendFactor = .VK_BLEND_FACTOR_SRC_ALPHA
    static let oneMinusSourceAlpha: VkBlendFactor = .VK_BLEND_FACTOR_ONE_MINUS_SRC_ALPHA
    static let destinationAlpha: VkBlendFactor = .VK_BLEND_FACTOR_DST_ALPHA
    static let oneMinusDestinationAlpha: VkBlendFactor = .VK_BLEND_FACTOR_ONE_MINUS_DST_ALPHA
    static let constantColor: VkBlendFactor = .VK_BLEND_FACTOR_CONSTANT_COLOR
    static let oneMinusConstantColor: VkBlendFactor = .VK_BLEND_FACTOR_ONE_MINUS_CONSTANT_COLOR
    static let constantAlpha: VkBlendFactor = .VK_BLEND_FACTOR_CONSTANT_ALPHA
    static let oneMinusConstantAlpha: VkBlendFactor = .VK_BLEND_FACTOR_ONE_MINUS_CONSTANT_ALPHA
    static let sourceAlphaSaturate: VkBlendFactor = .VK_BLEND_FACTOR_SRC_ALPHA_SATURATE
    static let source1Color: VkBlendFactor = .VK_BLEND_FACTOR_SRC1_COLOR
    static let oneMinusSource1Color: VkBlendFactor = .VK_BLEND_FACTOR_ONE_MINUS_SRC1_COLOR
    static let source1Alpha: VkBlendFactor = .VK_BLEND_FACTOR_SRC1_ALPHA
    static let oneMinusSource1Alpha: VkBlendFactor = .VK_BLEND_FACTOR_ONE_MINUS_SRC1_ALPHA
}

public typealias VkBlendOp = CVulkan.VkBlendOp

public extension VkBlendOp {
    static let add: VkBlendOp = .VK_BLEND_OP_ADD
    static let subtract: VkBlendOp = .VK_BLEND_OP_SUBTRACT
    static let reverseSubtract: VkBlendOp = .VK_BLEND_OP_REVERSE_SUBTRACT
    static let min: VkBlendOp = .VK_BLEND_OP_MIN
    static let max: VkBlendOp = .VK_BLEND_OP_MAX
    static let zeroExt: VkBlendOp = .VK_BLEND_OP_ZERO_EXT
    static let sourceExt: VkBlendOp = .VK_BLEND_OP_SRC_EXT
    static let destinationExt: VkBlendOp = .VK_BLEND_OP_DST_EXT
    static let sourceOverExt: VkBlendOp = .VK_BLEND_OP_SRC_OVER_EXT
    static let destinationOverExt: VkBlendOp = .VK_BLEND_OP_DST_OVER_EXT
    static let sourceInExt: VkBlendOp = .VK_BLEND_OP_SRC_IN_EXT
    static let destinationInExt: VkBlendOp = .VK_BLEND_OP_DST_IN_EXT
    static let sourceOutExt: VkBlendOp = .VK_BLEND_OP_SRC_OUT_EXT
    static let destinationOutExt: VkBlendOp = .VK_BLEND_OP_DST_OUT_EXT
    static let sourceAtopExt: VkBlendOp = .VK_BLEND_OP_SRC_ATOP_EXT
    static let destinationAtopExt: VkBlendOp = .VK_BLEND_OP_DST_ATOP_EXT
    static let xorExt: VkBlendOp = .VK_BLEND_OP_XOR_EXT
    static let multiplyExt: VkBlendOp = .VK_BLEND_OP_MULTIPLY_EXT
    static let screenExt: VkBlendOp = .VK_BLEND_OP_SCREEN_EXT
    static let overlayExt: VkBlendOp = .VK_BLEND_OP_OVERLAY_EXT
    static let darkenExt: VkBlendOp = .VK_BLEND_OP_DARKEN_EXT
    static let lightenExt: VkBlendOp = .VK_BLEND_OP_LIGHTEN_EXT
    static let colordodgeExt: VkBlendOp = .VK_BLEND_OP_COLORDODGE_EXT
    static let colorburnExt: VkBlendOp = .VK_BLEND_OP_COLORBURN_EXT
    static let hardlightExt: VkBlendOp = .VK_BLEND_OP_HARDLIGHT_EXT
    static let softlightExt: VkBlendOp = .VK_BLEND_OP_SOFTLIGHT_EXT
    static let differenceExt: VkBlendOp = .VK_BLEND_OP_DIFFERENCE_EXT
    static let exclusionExt: VkBlendOp = .VK_BLEND_OP_EXCLUSION_EXT
    static let invertExt: VkBlendOp = .VK_BLEND_OP_INVERT_EXT
    static let invertRgbExt: VkBlendOp = .VK_BLEND_OP_INVERT_RGB_EXT
    static let lineardodgeExt: VkBlendOp = .VK_BLEND_OP_LINEARDODGE_EXT
    static let linearburnExt: VkBlendOp = .VK_BLEND_OP_LINEARBURN_EXT
    static let vividlightExt: VkBlendOp = .VK_BLEND_OP_VIVIDLIGHT_EXT
    static let linearlightExt: VkBlendOp = .VK_BLEND_OP_LINEARLIGHT_EXT
    static let pinlightExt: VkBlendOp = .VK_BLEND_OP_PINLIGHT_EXT
    static let hardmixExt: VkBlendOp = .VK_BLEND_OP_HARDMIX_EXT
    static let hslHueExt: VkBlendOp = .VK_BLEND_OP_HSL_HUE_EXT
    static let hslSaturationExt: VkBlendOp = .VK_BLEND_OP_HSL_SATURATION_EXT
    static let hslColorExt: VkBlendOp = .VK_BLEND_OP_HSL_COLOR_EXT
    static let hslLuminosityExt: VkBlendOp = .VK_BLEND_OP_HSL_LUMINOSITY_EXT
    static let plusExt: VkBlendOp = .VK_BLEND_OP_PLUS_EXT
    static let plusClampedExt: VkBlendOp = .VK_BLEND_OP_PLUS_CLAMPED_EXT
    static let plusClampedAlphaExt: VkBlendOp = .VK_BLEND_OP_PLUS_CLAMPED_ALPHA_EXT
    static let plusDarkerExt: VkBlendOp = .VK_BLEND_OP_PLUS_DARKER_EXT
    static let minusExt: VkBlendOp = .VK_BLEND_OP_MINUS_EXT
    static let minusClampedExt: VkBlendOp = .VK_BLEND_OP_MINUS_CLAMPED_EXT
    static let contrastExt: VkBlendOp = .VK_BLEND_OP_CONTRAST_EXT
    static let invertOvgExt: VkBlendOp = .VK_BLEND_OP_INVERT_OVG_EXT
    static let redExt: VkBlendOp = .VK_BLEND_OP_RED_EXT
    static let greenExt: VkBlendOp = .VK_BLEND_OP_GREEN_EXT
    static let blueExt: VkBlendOp = .VK_BLEND_OP_BLUE_EXT
}

public typealias VkBlendOverlapEXT = CVulkan.VkBlendOverlapEXT

public extension VkBlendOverlapEXT {
    static let uncorrelated: VkBlendOverlapEXT = .VK_BLEND_OVERLAP_UNCORRELATED_EXT
    static let disjoint: VkBlendOverlapEXT = .VK_BLEND_OVERLAP_DISJOINT_EXT
    static let conjoint: VkBlendOverlapEXT = .VK_BLEND_OVERLAP_CONJOINT_EXT
}

public typealias VkBorderColor = CVulkan.VkBorderColor

public extension VkBorderColor {
    static let floatTransparentBlack: VkBorderColor = .VK_BORDER_COLOR_FLOAT_TRANSPARENT_BLACK
    static let intTransparentBlack: VkBorderColor = .VK_BORDER_COLOR_INT_TRANSPARENT_BLACK
    static let floatOpaqueBlack: VkBorderColor = .VK_BORDER_COLOR_FLOAT_OPAQUE_BLACK
    static let intOpaqueBlack: VkBorderColor = .VK_BORDER_COLOR_INT_OPAQUE_BLACK
    static let floatOpaqueWhite: VkBorderColor = .VK_BORDER_COLOR_FLOAT_OPAQUE_WHITE
    static let intOpaqueWhite: VkBorderColor = .VK_BORDER_COLOR_INT_OPAQUE_WHITE
    static let floatCustomExt: VkBorderColor = .VK_BORDER_COLOR_FLOAT_CUSTOM_EXT
    static let intCustomExt: VkBorderColor = .VK_BORDER_COLOR_INT_CUSTOM_EXT
}

public typealias VkBuildAccelerationStructureModeKHR = CVulkan.VkBuildAccelerationStructureModeKHR

public extension VkBuildAccelerationStructureModeKHR {
    static let build: VkBuildAccelerationStructureModeKHR = .VK_BUILD_ACCELERATION_STRUCTURE_MODE_BUILD_KHR
    static let update: VkBuildAccelerationStructureModeKHR = .VK_BUILD_ACCELERATION_STRUCTURE_MODE_UPDATE_KHR
}

public typealias VkBuildMicromapModeEXT = CVulkan.VkBuildMicromapModeEXT

public extension VkBuildMicromapModeEXT {
    static let build: VkBuildMicromapModeEXT = .VK_BUILD_MICROMAP_MODE_BUILD_EXT
}

public typealias VkChromaLocation = CVulkan.VkChromaLocation

public extension VkChromaLocation {
    static let cositedEven: VkChromaLocation = .VK_CHROMA_LOCATION_COSITED_EVEN
    static let midpoint: VkChromaLocation = .VK_CHROMA_LOCATION_MIDPOINT
    static let cositedEvenKhr: VkChromaLocation = .VK_CHROMA_LOCATION_COSITED_EVEN_KHR
    static let midpointKhr: VkChromaLocation = .VK_CHROMA_LOCATION_MIDPOINT_KHR
}

public typealias VkCoarseSampleOrderTypeNV = CVulkan.VkCoarseSampleOrderTypeNV

public extension VkCoarseSampleOrderTypeNV {
    static let `default`: VkCoarseSampleOrderTypeNV = .VK_COARSE_SAMPLE_ORDER_TYPE_DEFAULT_NV
    static let custom: VkCoarseSampleOrderTypeNV = .VK_COARSE_SAMPLE_ORDER_TYPE_CUSTOM_NV
    static let pixelMajor: VkCoarseSampleOrderTypeNV = .VK_COARSE_SAMPLE_ORDER_TYPE_PIXEL_MAJOR_NV
    static let sampleMajor: VkCoarseSampleOrderTypeNV = .VK_COARSE_SAMPLE_ORDER_TYPE_SAMPLE_MAJOR_NV
}

public typealias VkColorSpaceKHR = CVulkan.VkColorSpaceKHR

public extension VkColorSpaceKHR {
    static let srgbNonlinear: VkColorSpaceKHR = .VK_COLOR_SPACE_SRGB_NONLINEAR_KHR
    static let spaceSrgbNonlinear: VkColorSpaceKHR = .VK_COLORSPACE_SRGB_NONLINEAR_KHR
    static let displayP3NonlinearExt: VkColorSpaceKHR = .VK_COLOR_SPACE_DISPLAY_P3_NONLINEAR_EXT
    static let extendedSrgbLinearExt: VkColorSpaceKHR = .VK_COLOR_SPACE_EXTENDED_SRGB_LINEAR_EXT
    static let displayP3LinearExt: VkColorSpaceKHR = .VK_COLOR_SPACE_DISPLAY_P3_LINEAR_EXT
    static let dciP3NonlinearExt: VkColorSpaceKHR = .VK_COLOR_SPACE_DCI_P3_NONLINEAR_EXT
    static let bt709LinearExt: VkColorSpaceKHR = .VK_COLOR_SPACE_BT709_LINEAR_EXT
    static let bt709NonlinearExt: VkColorSpaceKHR = .VK_COLOR_SPACE_BT709_NONLINEAR_EXT
    static let bt2020LinearExt: VkColorSpaceKHR = .VK_COLOR_SPACE_BT2020_LINEAR_EXT
    static let hdr10St2084Ext: VkColorSpaceKHR = .VK_COLOR_SPACE_HDR10_ST2084_EXT
    static let dolbyvisionExt: VkColorSpaceKHR = .VK_COLOR_SPACE_DOLBYVISION_EXT
    static let hdr10HlgExt: VkColorSpaceKHR = .VK_COLOR_SPACE_HDR10_HLG_EXT
    static let adobergbLinearExt: VkColorSpaceKHR = .VK_COLOR_SPACE_ADOBERGB_LINEAR_EXT
    static let adobergbNonlinearExt: VkColorSpaceKHR = .VK_COLOR_SPACE_ADOBERGB_NONLINEAR_EXT
    static let passThroughExt: VkColorSpaceKHR = .VK_COLOR_SPACE_PASS_THROUGH_EXT
    static let extendedSrgbNonlinearExt: VkColorSpaceKHR = .VK_COLOR_SPACE_EXTENDED_SRGB_NONLINEAR_EXT
    static let dciP3LinearExt: VkColorSpaceKHR = .VK_COLOR_SPACE_DCI_P3_LINEAR_EXT
    static let displayNativeAmd: VkColorSpaceKHR = .VK_COLOR_SPACE_DISPLAY_NATIVE_AMD
}

public typealias VkCommandBufferLevel = CVulkan.VkCommandBufferLevel

public extension VkCommandBufferLevel {
    static let primary: VkCommandBufferLevel = .VK_COMMAND_BUFFER_LEVEL_PRIMARY
    static let secondary: VkCommandBufferLevel = .VK_COMMAND_BUFFER_LEVEL_SECONDARY
}

public typealias VkCompareOp = CVulkan.VkCompareOp

public extension VkCompareOp {
    static let never: VkCompareOp = .VK_COMPARE_OP_NEVER
    static let less: VkCompareOp = .VK_COMPARE_OP_LESS
    static let equal: VkCompareOp = .VK_COMPARE_OP_EQUAL
    static let lessOrEqual: VkCompareOp = .VK_COMPARE_OP_LESS_OR_EQUAL
    static let greater: VkCompareOp = .VK_COMPARE_OP_GREATER
    static let notEqual: VkCompareOp = .VK_COMPARE_OP_NOT_EQUAL
    static let greaterOrEqual: VkCompareOp = .VK_COMPARE_OP_GREATER_OR_EQUAL
    static let always: VkCompareOp = .VK_COMPARE_OP_ALWAYS
}

public typealias VkComponentSwizzle = CVulkan.VkComponentSwizzle

public extension VkComponentSwizzle {
    static let identity: VkComponentSwizzle = .VK_COMPONENT_SWIZZLE_IDENTITY
    static let zero: VkComponentSwizzle = .VK_COMPONENT_SWIZZLE_ZERO
    static let one: VkComponentSwizzle = .VK_COMPONENT_SWIZZLE_ONE
    static let r: VkComponentSwizzle = .VK_COMPONENT_SWIZZLE_R
    static let g: VkComponentSwizzle = .VK_COMPONENT_SWIZZLE_G
    static let b: VkComponentSwizzle = .VK_COMPONENT_SWIZZLE_B
    static let a: VkComponentSwizzle = .VK_COMPONENT_SWIZZLE_A
}

public typealias VkComponentTypeNV = CVulkan.VkComponentTypeNV

public extension VkComponentTypeNV {
    static let float16: VkComponentTypeNV = .VK_COMPONENT_TYPE_FLOAT16_NV
    static let float32: VkComponentTypeNV = .VK_COMPONENT_TYPE_FLOAT32_NV
    static let float64: VkComponentTypeNV = .VK_COMPONENT_TYPE_FLOAT64_NV
    static let sint8: VkComponentTypeNV = .VK_COMPONENT_TYPE_SINT8_NV
    static let sint16: VkComponentTypeNV = .VK_COMPONENT_TYPE_SINT16_NV
    static let sint32: VkComponentTypeNV = .VK_COMPONENT_TYPE_SINT32_NV
    static let sint64: VkComponentTypeNV = .VK_COMPONENT_TYPE_SINT64_NV
    static let uint8: VkComponentTypeNV = .VK_COMPONENT_TYPE_UINT8_NV
    static let uint16: VkComponentTypeNV = .VK_COMPONENT_TYPE_UINT16_NV
    static let uint32: VkComponentTypeNV = .VK_COMPONENT_TYPE_UINT32_NV
    static let uint64: VkComponentTypeNV = .VK_COMPONENT_TYPE_UINT64_NV
}

public typealias VkConservativeRasterizationModeEXT = CVulkan.VkConservativeRasterizationModeEXT

public extension VkConservativeRasterizationModeEXT {
    static let disabled: VkConservativeRasterizationModeEXT = .VK_CONSERVATIVE_RASTERIZATION_MODE_DISABLED_EXT
    static let overestimate: VkConservativeRasterizationModeEXT = .VK_CONSERVATIVE_RASTERIZATION_MODE_OVERESTIMATE_EXT
    static let underestimate: VkConservativeRasterizationModeEXT = .VK_CONSERVATIVE_RASTERIZATION_MODE_UNDERESTIMATE_EXT
}

public typealias VkCopyAccelerationStructureModeKHR = CVulkan.VkCopyAccelerationStructureModeKHR

public extension VkCopyAccelerationStructureModeKHR {
    static let clone: VkCopyAccelerationStructureModeKHR = .VK_COPY_ACCELERATION_STRUCTURE_MODE_CLONE_KHR
    static let compact: VkCopyAccelerationStructureModeKHR = .VK_COPY_ACCELERATION_STRUCTURE_MODE_COMPACT_KHR
    static let serialize: VkCopyAccelerationStructureModeKHR = .VK_COPY_ACCELERATION_STRUCTURE_MODE_SERIALIZE_KHR
    static let deserialize: VkCopyAccelerationStructureModeKHR = .VK_COPY_ACCELERATION_STRUCTURE_MODE_DESERIALIZE_KHR
    static let cloneNv: VkCopyAccelerationStructureModeKHR = .VK_COPY_ACCELERATION_STRUCTURE_MODE_CLONE_NV
    static let compactNv: VkCopyAccelerationStructureModeKHR = .VK_COPY_ACCELERATION_STRUCTURE_MODE_COMPACT_NV
}

public typealias VkCopyMicromapModeEXT = CVulkan.VkCopyMicromapModeEXT

public extension VkCopyMicromapModeEXT {
    static let clone: VkCopyMicromapModeEXT = .VK_COPY_MICROMAP_MODE_CLONE_EXT
    static let serialize: VkCopyMicromapModeEXT = .VK_COPY_MICROMAP_MODE_SERIALIZE_EXT
    static let deserialize: VkCopyMicromapModeEXT = .VK_COPY_MICROMAP_MODE_DESERIALIZE_EXT
    static let compact: VkCopyMicromapModeEXT = .VK_COPY_MICROMAP_MODE_COMPACT_EXT
}

public typealias VkCoverageModulationModeNV = CVulkan.VkCoverageModulationModeNV

public extension VkCoverageModulationModeNV {
    static let none: VkCoverageModulationModeNV = .VK_COVERAGE_MODULATION_MODE_NONE_NV
    static let rgb: VkCoverageModulationModeNV = .VK_COVERAGE_MODULATION_MODE_RGB_NV
    static let alpha: VkCoverageModulationModeNV = .VK_COVERAGE_MODULATION_MODE_ALPHA_NV
    static let rgba: VkCoverageModulationModeNV = .VK_COVERAGE_MODULATION_MODE_RGBA_NV
}

public typealias VkCoverageReductionModeNV = CVulkan.VkCoverageReductionModeNV

public extension VkCoverageReductionModeNV {
    static let merge: VkCoverageReductionModeNV = .VK_COVERAGE_REDUCTION_MODE_MERGE_NV
    static let truncate: VkCoverageReductionModeNV = .VK_COVERAGE_REDUCTION_MODE_TRUNCATE_NV
}

public typealias VkDebugReportObjectTypeEXT = CVulkan.VkDebugReportObjectTypeEXT

public extension VkDebugReportObjectTypeEXT {
    static let unknown: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_UNKNOWN_EXT
    static let instance: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_INSTANCE_EXT
    static let physicalDevice: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_PHYSICAL_DEVICE_EXT
    static let device: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_DEVICE_EXT
    static let queue: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_QUEUE_EXT
    static let semaphore: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_SEMAPHORE_EXT
    static let commandBuffer: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_COMMAND_BUFFER_EXT
    static let fence: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_FENCE_EXT
    static let deviceMemory: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_DEVICE_MEMORY_EXT
    static let buffer: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_BUFFER_EXT
    static let image: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_IMAGE_EXT
    static let event: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_EVENT_EXT
    static let queryPool: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_QUERY_POOL_EXT
    static let bufferView: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_BUFFER_VIEW_EXT
    static let imageView: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_IMAGE_VIEW_EXT
    static let shaderModule: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_SHADER_MODULE_EXT
    static let pipelineCache: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_PIPELINE_CACHE_EXT
    static let pipelineLayout: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_PIPELINE_LAYOUT_EXT
    static let renderPass: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_RENDER_PASS_EXT
    static let pipeline: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_PIPELINE_EXT
    static let descriptorSetLayout: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_SET_LAYOUT_EXT
    static let sampler: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_SAMPLER_EXT
    static let descriptorPool: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_POOL_EXT
    static let descriptorSet: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_SET_EXT
    static let framebuffer: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_FRAMEBUFFER_EXT
    static let commandPool: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_COMMAND_POOL_EXT
    static let surfaceKhr: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_SURFACE_KHR_EXT
    static let swapchainKhr: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_SWAPCHAIN_KHR_EXT
    static let debugReportCallbackExt: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_DEBUG_REPORT_CALLBACK_EXT_EXT
    static let debugReport: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_DEBUG_REPORT_EXT
    static let displayKhr: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_DISPLAY_KHR_EXT
    static let displayModeKhr: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_DISPLAY_MODE_KHR_EXT
    static let validationCacheExt: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_VALIDATION_CACHE_EXT_EXT
    static let validationCache: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_VALIDATION_CACHE_EXT
    static let samplerYcbcrConversion: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_SAMPLER_YCBCR_CONVERSION_EXT
    static let descriptorUpdateTemplate: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_UPDATE_TEMPLATE_EXT
    static let cuModuleNvx: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_CU_MODULE_NVX_EXT
    static let cuFunctionNvx: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_CU_FUNCTION_NVX_EXT
    static let descriptorUpdateTemplateKhr: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_DESCRIPTOR_UPDATE_TEMPLATE_KHR_EXT
    static let accelerationStructureKhr: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_ACCELERATION_STRUCTURE_KHR_EXT
    static let samplerYcbcrConversionKhr: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_SAMPLER_YCBCR_CONVERSION_KHR_EXT
    static let accelerationStructureNv: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_ACCELERATION_STRUCTURE_NV_EXT
    static let bufferCollectionFuchsia: VkDebugReportObjectTypeEXT = .VK_DEBUG_REPORT_OBJECT_TYPE_BUFFER_COLLECTION_FUCHSIA_EXT
}

public typealias VkDescriptorType = CVulkan.VkDescriptorType

public extension VkDescriptorType {
    static let sampler: VkDescriptorType = .VK_DESCRIPTOR_TYPE_SAMPLER
    static let combinedImageSampler: VkDescriptorType = .VK_DESCRIPTOR_TYPE_COMBINED_IMAGE_SAMPLER
    static let sampledImage: VkDescriptorType = .VK_DESCRIPTOR_TYPE_SAMPLED_IMAGE
    static let storageImage: VkDescriptorType = .VK_DESCRIPTOR_TYPE_STORAGE_IMAGE
    static let uniformTexelBuffer: VkDescriptorType = .VK_DESCRIPTOR_TYPE_UNIFORM_TEXEL_BUFFER
    static let storageTexelBuffer: VkDescriptorType = .VK_DESCRIPTOR_TYPE_STORAGE_TEXEL_BUFFER
    static let uniformBuffer: VkDescriptorType = .VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER
    static let storageBuffer: VkDescriptorType = .VK_DESCRIPTOR_TYPE_STORAGE_BUFFER
    static let uniformBufferDynamic: VkDescriptorType = .VK_DESCRIPTOR_TYPE_UNIFORM_BUFFER_DYNAMIC
    static let storageBufferDynamic: VkDescriptorType = .VK_DESCRIPTOR_TYPE_STORAGE_BUFFER_DYNAMIC
    static let inputAttachment: VkDescriptorType = .VK_DESCRIPTOR_TYPE_INPUT_ATTACHMENT
    static let inlineUniformBlock: VkDescriptorType = .VK_DESCRIPTOR_TYPE_INLINE_UNIFORM_BLOCK
    static let inlineUniformBlockExt: VkDescriptorType = .VK_DESCRIPTOR_TYPE_INLINE_UNIFORM_BLOCK_EXT
    static let accelerationStructureKhr: VkDescriptorType = .VK_DESCRIPTOR_TYPE_ACCELERATION_STRUCTURE_KHR
    static let accelerationStructureNv: VkDescriptorType = .VK_DESCRIPTOR_TYPE_ACCELERATION_STRUCTURE_NV
    static let mutableValve: VkDescriptorType = .VK_DESCRIPTOR_TYPE_MUTABLE_VALVE
    static let sampleWeightImageQcom: VkDescriptorType = .VK_DESCRIPTOR_TYPE_SAMPLE_WEIGHT_IMAGE_QCOM
    static let blockMatchImageQcom: VkDescriptorType = .VK_DESCRIPTOR_TYPE_BLOCK_MATCH_IMAGE_QCOM
    static let mutableExt: VkDescriptorType = .VK_DESCRIPTOR_TYPE_MUTABLE_EXT
}

public typealias VkDescriptorUpdateTemplateType = CVulkan.VkDescriptorUpdateTemplateType

public extension VkDescriptorUpdateTemplateType {
    static let descriptorSet: VkDescriptorUpdateTemplateType = .VK_DESCRIPTOR_UPDATE_TEMPLATE_TYPE_DESCRIPTOR_SET
    static let pushDescriptorsKhr: VkDescriptorUpdateTemplateType = .VK_DESCRIPTOR_UPDATE_TEMPLATE_TYPE_PUSH_DESCRIPTORS_KHR
    static let descriptorSetKhr: VkDescriptorUpdateTemplateType = .VK_DESCRIPTOR_UPDATE_TEMPLATE_TYPE_DESCRIPTOR_SET_KHR
}

public typealias VkDeviceAddressBindingTypeEXT = CVulkan.VkDeviceAddressBindingTypeEXT

public extension VkDeviceAddressBindingTypeEXT {
    static let bind: VkDeviceAddressBindingTypeEXT = .VK_DEVICE_ADDRESS_BINDING_TYPE_BIND_EXT
    static let unbind: VkDeviceAddressBindingTypeEXT = .VK_DEVICE_ADDRESS_BINDING_TYPE_UNBIND_EXT
}

public typealias VkDeviceEventTypeEXT = CVulkan.VkDeviceEventTypeEXT

public extension VkDeviceEventTypeEXT {
    static let displayHotplug: VkDeviceEventTypeEXT = .VK_DEVICE_EVENT_TYPE_DISPLAY_HOTPLUG_EXT
}

public typealias VkDeviceFaultAddressTypeEXT = CVulkan.VkDeviceFaultAddressTypeEXT

public extension VkDeviceFaultAddressTypeEXT {
    static let none: VkDeviceFaultAddressTypeEXT = .VK_DEVICE_FAULT_ADDRESS_TYPE_NONE_EXT
    static let readInvalid: VkDeviceFaultAddressTypeEXT = .VK_DEVICE_FAULT_ADDRESS_TYPE_READ_INVALID_EXT
    static let writeInvalid: VkDeviceFaultAddressTypeEXT = .VK_DEVICE_FAULT_ADDRESS_TYPE_WRITE_INVALID_EXT
    static let executeInvalid: VkDeviceFaultAddressTypeEXT = .VK_DEVICE_FAULT_ADDRESS_TYPE_EXECUTE_INVALID_EXT
    static let instructionPointerUnknown: VkDeviceFaultAddressTypeEXT = .VK_DEVICE_FAULT_ADDRESS_TYPE_INSTRUCTION_POINTER_UNKNOWN_EXT
    static let instructionPointerInvalid: VkDeviceFaultAddressTypeEXT = .VK_DEVICE_FAULT_ADDRESS_TYPE_INSTRUCTION_POINTER_INVALID_EXT
    static let instructionPointerFault: VkDeviceFaultAddressTypeEXT = .VK_DEVICE_FAULT_ADDRESS_TYPE_INSTRUCTION_POINTER_FAULT_EXT
}

public typealias VkDeviceFaultVendorBinaryHeaderVersionEXT = CVulkan.VkDeviceFaultVendorBinaryHeaderVersionEXT

public extension VkDeviceFaultVendorBinaryHeaderVersionEXT {
    static let one: VkDeviceFaultVendorBinaryHeaderVersionEXT = .VK_DEVICE_FAULT_VENDOR_BINARY_HEADER_VERSION_ONE_EXT
}

public typealias VkDeviceMemoryReportEventTypeEXT = CVulkan.VkDeviceMemoryReportEventTypeEXT

public extension VkDeviceMemoryReportEventTypeEXT {
    static let allocate: VkDeviceMemoryReportEventTypeEXT = .VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_ALLOCATE_EXT
    static let free: VkDeviceMemoryReportEventTypeEXT = .VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_FREE_EXT
    static let `import`: VkDeviceMemoryReportEventTypeEXT = .VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_IMPORT_EXT
    static let unimport: VkDeviceMemoryReportEventTypeEXT = .VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_UNIMPORT_EXT
    static let allocationFailed: VkDeviceMemoryReportEventTypeEXT = .VK_DEVICE_MEMORY_REPORT_EVENT_TYPE_ALLOCATION_FAILED_EXT
}

public typealias VkDirectDriverLoadingModeLUNARG = CVulkan.VkDirectDriverLoadingModeLUNARG

public extension VkDirectDriverLoadingModeLUNARG {
    static let exclusive: VkDirectDriverLoadingModeLUNARG = .VK_DIRECT_DRIVER_LOADING_MODE_EXCLUSIVE_LUNARG
    static let inclusive: VkDirectDriverLoadingModeLUNARG = .VK_DIRECT_DRIVER_LOADING_MODE_INCLUSIVE_LUNARG
}

public typealias VkDiscardRectangleModeEXT = CVulkan.VkDiscardRectangleModeEXT

public extension VkDiscardRectangleModeEXT {
    static let inclusive: VkDiscardRectangleModeEXT = .VK_DISCARD_RECTANGLE_MODE_INCLUSIVE_EXT
    static let exclusive: VkDiscardRectangleModeEXT = .VK_DISCARD_RECTANGLE_MODE_EXCLUSIVE_EXT
}

public typealias VkDisplayEventTypeEXT = CVulkan.VkDisplayEventTypeEXT

public extension VkDisplayEventTypeEXT {
    static let firstPixelOut: VkDisplayEventTypeEXT = .VK_DISPLAY_EVENT_TYPE_FIRST_PIXEL_OUT_EXT
}

public typealias VkDisplayPowerStateEXT = CVulkan.VkDisplayPowerStateEXT

public extension VkDisplayPowerStateEXT {
    static let off: VkDisplayPowerStateEXT = .VK_DISPLAY_POWER_STATE_OFF_EXT
    static let suspend: VkDisplayPowerStateEXT = .VK_DISPLAY_POWER_STATE_SUSPEND_EXT
    static let on: VkDisplayPowerStateEXT = .VK_DISPLAY_POWER_STATE_ON_EXT
}

public typealias VkDriverId = CVulkan.VkDriverId

public extension VkDriverId {
    static let amdProprietary: VkDriverId = .VK_DRIVER_ID_AMD_PROPRIETARY
    static let amdOpenSource: VkDriverId = .VK_DRIVER_ID_AMD_OPEN_SOURCE
    static let mesaRadv: VkDriverId = .VK_DRIVER_ID_MESA_RADV
    static let nvidiaProprietary: VkDriverId = .VK_DRIVER_ID_NVIDIA_PROPRIETARY
    static let intelProprietaryWindows: VkDriverId = .VK_DRIVER_ID_INTEL_PROPRIETARY_WINDOWS
    static let intelOpenSourceMesa: VkDriverId = .VK_DRIVER_ID_INTEL_OPEN_SOURCE_MESA
    static let imaginationProprietary: VkDriverId = .VK_DRIVER_ID_IMAGINATION_PROPRIETARY
    static let qualcommProprietary: VkDriverId = .VK_DRIVER_ID_QUALCOMM_PROPRIETARY
    static let armProprietary: VkDriverId = .VK_DRIVER_ID_ARM_PROPRIETARY
    static let googleSwiftshader: VkDriverId = .VK_DRIVER_ID_GOOGLE_SWIFTSHADER
    static let ggpProprietary: VkDriverId = .VK_DRIVER_ID_GGP_PROPRIETARY
    static let broadcomProprietary: VkDriverId = .VK_DRIVER_ID_BROADCOM_PROPRIETARY
    static let mesaLlvmpipe: VkDriverId = .VK_DRIVER_ID_MESA_LLVMPIPE
    static let moltenvk: VkDriverId = .VK_DRIVER_ID_MOLTENVK
    static let coreaviProprietary: VkDriverId = .VK_DRIVER_ID_COREAVI_PROPRIETARY
    static let juiceProprietary: VkDriverId = .VK_DRIVER_ID_JUICE_PROPRIETARY
    static let verisiliconProprietary: VkDriverId = .VK_DRIVER_ID_VERISILICON_PROPRIETARY
    static let mesaTurnip: VkDriverId = .VK_DRIVER_ID_MESA_TURNIP
    static let mesaV3Dv: VkDriverId = .VK_DRIVER_ID_MESA_V3DV
    static let mesaPanvk: VkDriverId = .VK_DRIVER_ID_MESA_PANVK
    static let samsungProprietary: VkDriverId = .VK_DRIVER_ID_SAMSUNG_PROPRIETARY
    static let mesaVenus: VkDriverId = .VK_DRIVER_ID_MESA_VENUS
    static let mesaDozen: VkDriverId = .VK_DRIVER_ID_MESA_DOZEN
    static let mesaNvk: VkDriverId = .VK_DRIVER_ID_MESA_NVK
    static let imaginationOpenSourceMesa: VkDriverId = .VK_DRIVER_ID_IMAGINATION_OPEN_SOURCE_MESA
    static let amdProprietaryKhr: VkDriverId = .VK_DRIVER_ID_AMD_PROPRIETARY_KHR
    static let amdOpenSourceKhr: VkDriverId = .VK_DRIVER_ID_AMD_OPEN_SOURCE_KHR
    static let mesaRadvKhr: VkDriverId = .VK_DRIVER_ID_MESA_RADV_KHR
    static let nvidiaProprietaryKhr: VkDriverId = .VK_DRIVER_ID_NVIDIA_PROPRIETARY_KHR
    static let intelProprietaryWindowsKhr: VkDriverId = .VK_DRIVER_ID_INTEL_PROPRIETARY_WINDOWS_KHR
    static let intelOpenSourceMesaKhr: VkDriverId = .VK_DRIVER_ID_INTEL_OPEN_SOURCE_MESA_KHR
    static let imaginationProprietaryKhr: VkDriverId = .VK_DRIVER_ID_IMAGINATION_PROPRIETARY_KHR
    static let qualcommProprietaryKhr: VkDriverId = .VK_DRIVER_ID_QUALCOMM_PROPRIETARY_KHR
    static let armProprietaryKhr: VkDriverId = .VK_DRIVER_ID_ARM_PROPRIETARY_KHR
    static let googleSwiftshaderKhr: VkDriverId = .VK_DRIVER_ID_GOOGLE_SWIFTSHADER_KHR
    static let ggpProprietaryKhr: VkDriverId = .VK_DRIVER_ID_GGP_PROPRIETARY_KHR
    static let broadcomProprietaryKhr: VkDriverId = .VK_DRIVER_ID_BROADCOM_PROPRIETARY_KHR
}

public typealias VkDynamicState = CVulkan.VkDynamicState

public extension VkDynamicState {
    static let viewport: VkDynamicState = .VK_DYNAMIC_STATE_VIEWPORT
    static let scissor: VkDynamicState = .VK_DYNAMIC_STATE_SCISSOR
    static let lineWidth: VkDynamicState = .VK_DYNAMIC_STATE_LINE_WIDTH
    static let depthBias: VkDynamicState = .VK_DYNAMIC_STATE_DEPTH_BIAS
    static let blendConstants: VkDynamicState = .VK_DYNAMIC_STATE_BLEND_CONSTANTS
    static let depthBounds: VkDynamicState = .VK_DYNAMIC_STATE_DEPTH_BOUNDS
    static let stencilCompareMask: VkDynamicState = .VK_DYNAMIC_STATE_STENCIL_COMPARE_MASK
    static let stencilWriteMask: VkDynamicState = .VK_DYNAMIC_STATE_STENCIL_WRITE_MASK
    static let stencilReference: VkDynamicState = .VK_DYNAMIC_STATE_STENCIL_REFERENCE
    static let cullMode: VkDynamicState = .VK_DYNAMIC_STATE_CULL_MODE
    static let frontFace: VkDynamicState = .VK_DYNAMIC_STATE_FRONT_FACE
    static let primitiveTopology: VkDynamicState = .VK_DYNAMIC_STATE_PRIMITIVE_TOPOLOGY
    static let viewportWithCount: VkDynamicState = .VK_DYNAMIC_STATE_VIEWPORT_WITH_COUNT
    static let scissorWithCount: VkDynamicState = .VK_DYNAMIC_STATE_SCISSOR_WITH_COUNT
    static let vertexInputBindingStride: VkDynamicState = .VK_DYNAMIC_STATE_VERTEX_INPUT_BINDING_STRIDE
    static let depthTestEnable: VkDynamicState = .VK_DYNAMIC_STATE_DEPTH_TEST_ENABLE
    static let depthWriteEnable: VkDynamicState = .VK_DYNAMIC_STATE_DEPTH_WRITE_ENABLE
    static let depthCompareOp: VkDynamicState = .VK_DYNAMIC_STATE_DEPTH_COMPARE_OP
    static let depthBoundsTestEnable: VkDynamicState = .VK_DYNAMIC_STATE_DEPTH_BOUNDS_TEST_ENABLE
    static let stencilTestEnable: VkDynamicState = .VK_DYNAMIC_STATE_STENCIL_TEST_ENABLE
    static let stencilOp: VkDynamicState = .VK_DYNAMIC_STATE_STENCIL_OP
    static let rasterizerDiscardEnable: VkDynamicState = .VK_DYNAMIC_STATE_RASTERIZER_DISCARD_ENABLE
    static let depthBiasEnable: VkDynamicState = .VK_DYNAMIC_STATE_DEPTH_BIAS_ENABLE
    static let primitiveRestartEnable: VkDynamicState = .VK_DYNAMIC_STATE_PRIMITIVE_RESTART_ENABLE
    static let viewportWScalingNv: VkDynamicState = .VK_DYNAMIC_STATE_VIEWPORT_W_SCALING_NV
    static let discardRectangleExt: VkDynamicState = .VK_DYNAMIC_STATE_DISCARD_RECTANGLE_EXT
    static let discardRectangleEnableExt: VkDynamicState = .VK_DYNAMIC_STATE_DISCARD_RECTANGLE_ENABLE_EXT
    static let discardRectangleModeExt: VkDynamicState = .VK_DYNAMIC_STATE_DISCARD_RECTANGLE_MODE_EXT
    static let sampleLocationsExt: VkDynamicState = .VK_DYNAMIC_STATE_SAMPLE_LOCATIONS_EXT
    static let rayTracingPipelineStackSizeKhr: VkDynamicState = .VK_DYNAMIC_STATE_RAY_TRACING_PIPELINE_STACK_SIZE_KHR
    static let viewportShadingRatePaletteNv: VkDynamicState = .VK_DYNAMIC_STATE_VIEWPORT_SHADING_RATE_PALETTE_NV
    static let viewportCoarseSampleOrderNv: VkDynamicState = .VK_DYNAMIC_STATE_VIEWPORT_COARSE_SAMPLE_ORDER_NV
    static let exclusiveScissorEnableNv: VkDynamicState = .VK_DYNAMIC_STATE_EXCLUSIVE_SCISSOR_ENABLE_NV
    static let exclusiveScissorNv: VkDynamicState = .VK_DYNAMIC_STATE_EXCLUSIVE_SCISSOR_NV
    static let fragmentShadingRateKhr: VkDynamicState = .VK_DYNAMIC_STATE_FRAGMENT_SHADING_RATE_KHR
    static let lineStippleExt: VkDynamicState = .VK_DYNAMIC_STATE_LINE_STIPPLE_EXT
    static let cullModeExt: VkDynamicState = .VK_DYNAMIC_STATE_CULL_MODE_EXT
    static let frontFaceExt: VkDynamicState = .VK_DYNAMIC_STATE_FRONT_FACE_EXT
    static let primitiveTopologyExt: VkDynamicState = .VK_DYNAMIC_STATE_PRIMITIVE_TOPOLOGY_EXT
    static let viewportWithCountExt: VkDynamicState = .VK_DYNAMIC_STATE_VIEWPORT_WITH_COUNT_EXT
    static let scissorWithCountExt: VkDynamicState = .VK_DYNAMIC_STATE_SCISSOR_WITH_COUNT_EXT
    static let vertexInputBindingStrideExt: VkDynamicState = .VK_DYNAMIC_STATE_VERTEX_INPUT_BINDING_STRIDE_EXT
    static let depthTestEnableExt: VkDynamicState = .VK_DYNAMIC_STATE_DEPTH_TEST_ENABLE_EXT
    static let depthWriteEnableExt: VkDynamicState = .VK_DYNAMIC_STATE_DEPTH_WRITE_ENABLE_EXT
    static let depthCompareOpExt: VkDynamicState = .VK_DYNAMIC_STATE_DEPTH_COMPARE_OP_EXT
    static let depthBoundsTestEnableExt: VkDynamicState = .VK_DYNAMIC_STATE_DEPTH_BOUNDS_TEST_ENABLE_EXT
    static let stencilTestEnableExt: VkDynamicState = .VK_DYNAMIC_STATE_STENCIL_TEST_ENABLE_EXT
    static let stencilOpExt: VkDynamicState = .VK_DYNAMIC_STATE_STENCIL_OP_EXT
    static let vertexInputExt: VkDynamicState = .VK_DYNAMIC_STATE_VERTEX_INPUT_EXT
    static let patchControlPointsExt: VkDynamicState = .VK_DYNAMIC_STATE_PATCH_CONTROL_POINTS_EXT
    static let rasterizerDiscardEnableExt: VkDynamicState = .VK_DYNAMIC_STATE_RASTERIZER_DISCARD_ENABLE_EXT
    static let depthBiasEnableExt: VkDynamicState = .VK_DYNAMIC_STATE_DEPTH_BIAS_ENABLE_EXT
    static let logicOpExt: VkDynamicState = .VK_DYNAMIC_STATE_LOGIC_OP_EXT
    static let primitiveRestartEnableExt: VkDynamicState = .VK_DYNAMIC_STATE_PRIMITIVE_RESTART_ENABLE_EXT
    static let colorWriteEnableExt: VkDynamicState = .VK_DYNAMIC_STATE_COLOR_WRITE_ENABLE_EXT
    static let tessellationDomainOriginExt: VkDynamicState = .VK_DYNAMIC_STATE_TESSELLATION_DOMAIN_ORIGIN_EXT
    static let depthClampEnableExt: VkDynamicState = .VK_DYNAMIC_STATE_DEPTH_CLAMP_ENABLE_EXT
    static let polygonModeExt: VkDynamicState = .VK_DYNAMIC_STATE_POLYGON_MODE_EXT
    static let rasterizationSamplesExt: VkDynamicState = .VK_DYNAMIC_STATE_RASTERIZATION_SAMPLES_EXT
    static let sampleMaskExt: VkDynamicState = .VK_DYNAMIC_STATE_SAMPLE_MASK_EXT
    static let alphaToCoverageEnableExt: VkDynamicState = .VK_DYNAMIC_STATE_ALPHA_TO_COVERAGE_ENABLE_EXT
    static let alphaToOneEnableExt: VkDynamicState = .VK_DYNAMIC_STATE_ALPHA_TO_ONE_ENABLE_EXT
    static let logicOpEnableExt: VkDynamicState = .VK_DYNAMIC_STATE_LOGIC_OP_ENABLE_EXT
    static let colorBlendEnableExt: VkDynamicState = .VK_DYNAMIC_STATE_COLOR_BLEND_ENABLE_EXT
    static let colorBlendEquationExt: VkDynamicState = .VK_DYNAMIC_STATE_COLOR_BLEND_EQUATION_EXT
    static let colorWriteMaskExt: VkDynamicState = .VK_DYNAMIC_STATE_COLOR_WRITE_MASK_EXT
    static let rasterizationStreamExt: VkDynamicState = .VK_DYNAMIC_STATE_RASTERIZATION_STREAM_EXT
    static let conservativeRasterizationModeExt: VkDynamicState = .VK_DYNAMIC_STATE_CONSERVATIVE_RASTERIZATION_MODE_EXT
    static let extraPrimitiveOverestimationSizeExt: VkDynamicState = .VK_DYNAMIC_STATE_EXTRA_PRIMITIVE_OVERESTIMATION_SIZE_EXT
    static let depthClipEnableExt: VkDynamicState = .VK_DYNAMIC_STATE_DEPTH_CLIP_ENABLE_EXT
    static let sampleLocationsEnableExt: VkDynamicState = .VK_DYNAMIC_STATE_SAMPLE_LOCATIONS_ENABLE_EXT
    static let colorBlendAdvancedExt: VkDynamicState = .VK_DYNAMIC_STATE_COLOR_BLEND_ADVANCED_EXT
    static let provokingVertexModeExt: VkDynamicState = .VK_DYNAMIC_STATE_PROVOKING_VERTEX_MODE_EXT
    static let lineRasterizationModeExt: VkDynamicState = .VK_DYNAMIC_STATE_LINE_RASTERIZATION_MODE_EXT
    static let lineStippleEnableExt: VkDynamicState = .VK_DYNAMIC_STATE_LINE_STIPPLE_ENABLE_EXT
    static let depthClipNegativeOneToOneExt: VkDynamicState = .VK_DYNAMIC_STATE_DEPTH_CLIP_NEGATIVE_ONE_TO_ONE_EXT
    static let viewportWScalingEnableNv: VkDynamicState = .VK_DYNAMIC_STATE_VIEWPORT_W_SCALING_ENABLE_NV
    static let viewportSwizzleNv: VkDynamicState = .VK_DYNAMIC_STATE_VIEWPORT_SWIZZLE_NV
    static let coverageToColorEnableNv: VkDynamicState = .VK_DYNAMIC_STATE_COVERAGE_TO_COLOR_ENABLE_NV
    static let coverageToColorLocationNv: VkDynamicState = .VK_DYNAMIC_STATE_COVERAGE_TO_COLOR_LOCATION_NV
    static let coverageModulationModeNv: VkDynamicState = .VK_DYNAMIC_STATE_COVERAGE_MODULATION_MODE_NV
    static let coverageModulationTableEnableNv: VkDynamicState = .VK_DYNAMIC_STATE_COVERAGE_MODULATION_TABLE_ENABLE_NV
    static let coverageModulationTableNv: VkDynamicState = .VK_DYNAMIC_STATE_COVERAGE_MODULATION_TABLE_NV
    static let shadingRateImageEnableNv: VkDynamicState = .VK_DYNAMIC_STATE_SHADING_RATE_IMAGE_ENABLE_NV
    static let representativeFragmentTestEnableNv: VkDynamicState = .VK_DYNAMIC_STATE_REPRESENTATIVE_FRAGMENT_TEST_ENABLE_NV
    static let coverageReductionModeNv: VkDynamicState = .VK_DYNAMIC_STATE_COVERAGE_REDUCTION_MODE_NV
}

public typealias VkFilter = CVulkan.VkFilter

public extension VkFilter {
    static let nearest: VkFilter = .VK_FILTER_NEAREST
    static let linear: VkFilter = .VK_FILTER_LINEAR
    static let cubicImg: VkFilter = .VK_FILTER_CUBIC_IMG
    static let cubicExt: VkFilter = .VK_FILTER_CUBIC_EXT
}

public typealias VkFormat = CVulkan.VkFormat

public extension VkFormat {
    static let undefined: VkFormat = .VK_FORMAT_UNDEFINED
    static let r4g4UNormPack8: VkFormat = .VK_FORMAT_R4G4_UNORM_PACK8
    static let r4g4b4a4UNormPack16: VkFormat = .VK_FORMAT_R4G4B4A4_UNORM_PACK16
    static let b4g4r4a4UNormPack16: VkFormat = .VK_FORMAT_B4G4R4A4_UNORM_PACK16
    static let r5g6b5UNormPack16: VkFormat = .VK_FORMAT_R5G6B5_UNORM_PACK16
    static let b5g6r5UNormPack16: VkFormat = .VK_FORMAT_B5G6R5_UNORM_PACK16
    static let r5g5b5a1UNormPack16: VkFormat = .VK_FORMAT_R5G5B5A1_UNORM_PACK16
    static let b5g5r5a1UNormPack16: VkFormat = .VK_FORMAT_B5G5R5A1_UNORM_PACK16
    static let a1r5g5b5UNormPack16: VkFormat = .VK_FORMAT_A1R5G5B5_UNORM_PACK16
    static let r8UNorm: VkFormat = .VK_FORMAT_R8_UNORM
    static let r8SNorm: VkFormat = .VK_FORMAT_R8_SNORM
    static let r8UScaled: VkFormat = .VK_FORMAT_R8_USCALED
    static let r8SScaled: VkFormat = .VK_FORMAT_R8_SSCALED
    static let r8UInt: VkFormat = .VK_FORMAT_R8_UINT
    static let r8SInt: VkFormat = .VK_FORMAT_R8_SINT
    static let r8SRGB: VkFormat = .VK_FORMAT_R8_SRGB
    static let r8g8UNorm: VkFormat = .VK_FORMAT_R8G8_UNORM
    static let r8g8SNorm: VkFormat = .VK_FORMAT_R8G8_SNORM
    static let r8g8UScaled: VkFormat = .VK_FORMAT_R8G8_USCALED
    static let r8g8SScaled: VkFormat = .VK_FORMAT_R8G8_SSCALED
    static let r8g8UInt: VkFormat = .VK_FORMAT_R8G8_UINT
    static let r8g8SInt: VkFormat = .VK_FORMAT_R8G8_SINT
    static let r8g8SRGB: VkFormat = .VK_FORMAT_R8G8_SRGB
    static let r8g8b8UNorm: VkFormat = .VK_FORMAT_R8G8B8_UNORM
    static let r8g8b8SNorm: VkFormat = .VK_FORMAT_R8G8B8_SNORM
    static let r8g8b8UScaled: VkFormat = .VK_FORMAT_R8G8B8_USCALED
    static let r8g8b8SScaled: VkFormat = .VK_FORMAT_R8G8B8_SSCALED
    static let r8g8b8UInt: VkFormat = .VK_FORMAT_R8G8B8_UINT
    static let r8g8b8SInt: VkFormat = .VK_FORMAT_R8G8B8_SINT
    static let r8g8b8SRGB: VkFormat = .VK_FORMAT_R8G8B8_SRGB
    static let b8g8r8UNorm: VkFormat = .VK_FORMAT_B8G8R8_UNORM
    static let b8g8r8SNorm: VkFormat = .VK_FORMAT_B8G8R8_SNORM
    static let b8g8r8UScaled: VkFormat = .VK_FORMAT_B8G8R8_USCALED
    static let b8g8r8SScaled: VkFormat = .VK_FORMAT_B8G8R8_SSCALED
    static let b8g8r8UInt: VkFormat = .VK_FORMAT_B8G8R8_UINT
    static let b8g8r8SInt: VkFormat = .VK_FORMAT_B8G8R8_SINT
    static let b8g8r8SRGB: VkFormat = .VK_FORMAT_B8G8R8_SRGB
    static let r8g8b8a8UNorm: VkFormat = .VK_FORMAT_R8G8B8A8_UNORM
    static let r8g8b8a8SNorm: VkFormat = .VK_FORMAT_R8G8B8A8_SNORM
    static let r8g8b8a8UScaled: VkFormat = .VK_FORMAT_R8G8B8A8_USCALED
    static let r8g8b8a8SScaled: VkFormat = .VK_FORMAT_R8G8B8A8_SSCALED
    static let r8g8b8a8UInt: VkFormat = .VK_FORMAT_R8G8B8A8_UINT
    static let r8g8b8a8SInt: VkFormat = .VK_FORMAT_R8G8B8A8_SINT
    static let r8g8b8a8SRGB: VkFormat = .VK_FORMAT_R8G8B8A8_SRGB
    static let b8g8r8a8UNorm: VkFormat = .VK_FORMAT_B8G8R8A8_UNORM
    static let b8g8r8a8SNorm: VkFormat = .VK_FORMAT_B8G8R8A8_SNORM
    static let b8g8r8a8UScaled: VkFormat = .VK_FORMAT_B8G8R8A8_USCALED
    static let b8g8r8a8SScaled: VkFormat = .VK_FORMAT_B8G8R8A8_SSCALED
    static let b8g8r8a8UInt: VkFormat = .VK_FORMAT_B8G8R8A8_UINT
    static let b8g8r8a8SInt: VkFormat = .VK_FORMAT_B8G8R8A8_SINT
    static let b8g8r8a8SRGB: VkFormat = .VK_FORMAT_B8G8R8A8_SRGB
    static let a8b8g8r8UNormPack32: VkFormat = .VK_FORMAT_A8B8G8R8_UNORM_PACK32
    static let a8b8g8r8SNormPack32: VkFormat = .VK_FORMAT_A8B8G8R8_SNORM_PACK32
    static let a8b8g8r8UScaledPack32: VkFormat = .VK_FORMAT_A8B8G8R8_USCALED_PACK32
    static let a8b8g8r8SScaledPack32: VkFormat = .VK_FORMAT_A8B8G8R8_SSCALED_PACK32
    static let a8b8g8r8UIntPack32: VkFormat = .VK_FORMAT_A8B8G8R8_UINT_PACK32
    static let a8b8g8r8SIntPack32: VkFormat = .VK_FORMAT_A8B8G8R8_SINT_PACK32
    static let a8b8g8r8SRGBPack32: VkFormat = .VK_FORMAT_A8B8G8R8_SRGB_PACK32
    static let a2r10g10b10UNormPack32: VkFormat = .VK_FORMAT_A2R10G10B10_UNORM_PACK32
    static let a2r10g10b10SNormPack32: VkFormat = .VK_FORMAT_A2R10G10B10_SNORM_PACK32
    static let a2r10g10b10UScaledPack32: VkFormat = .VK_FORMAT_A2R10G10B10_USCALED_PACK32
    static let a2r10g10b10SScaledPack32: VkFormat = .VK_FORMAT_A2R10G10B10_SSCALED_PACK32
    static let a2r10g10b10UIntPack32: VkFormat = .VK_FORMAT_A2R10G10B10_UINT_PACK32
    static let a2r10g10b10SIntPack32: VkFormat = .VK_FORMAT_A2R10G10B10_SINT_PACK32
    static let a2b10g10r10UNormPack32: VkFormat = .VK_FORMAT_A2B10G10R10_UNORM_PACK32
    static let a2b10g10r10SNormPack32: VkFormat = .VK_FORMAT_A2B10G10R10_SNORM_PACK32
    static let a2b10g10r10UScaledPack32: VkFormat = .VK_FORMAT_A2B10G10R10_USCALED_PACK32
    static let a2b10g10r10SScaledPack32: VkFormat = .VK_FORMAT_A2B10G10R10_SSCALED_PACK32
    static let a2b10g10r10UIntPack32: VkFormat = .VK_FORMAT_A2B10G10R10_UINT_PACK32
    static let a2b10g10r10SIntPack32: VkFormat = .VK_FORMAT_A2B10G10R10_SINT_PACK32
    static let r16UNorm: VkFormat = .VK_FORMAT_R16_UNORM
    static let r16SNorm: VkFormat = .VK_FORMAT_R16_SNORM
    static let r16UScaled: VkFormat = .VK_FORMAT_R16_USCALED
    static let r16SScaled: VkFormat = .VK_FORMAT_R16_SSCALED
    static let r16UInt: VkFormat = .VK_FORMAT_R16_UINT
    static let r16SInt: VkFormat = .VK_FORMAT_R16_SINT
    static let r16SFloat: VkFormat = .VK_FORMAT_R16_SFLOAT
    static let r16g16UNorm: VkFormat = .VK_FORMAT_R16G16_UNORM
    static let r16g16SNorm: VkFormat = .VK_FORMAT_R16G16_SNORM
    static let r16g16UScaled: VkFormat = .VK_FORMAT_R16G16_USCALED
    static let r16g16SScaled: VkFormat = .VK_FORMAT_R16G16_SSCALED
    static let r16g16UInt: VkFormat = .VK_FORMAT_R16G16_UINT
    static let r16g16SInt: VkFormat = .VK_FORMAT_R16G16_SINT
    static let r16g16SFloat: VkFormat = .VK_FORMAT_R16G16_SFLOAT
    static let r16g16b16UNorm: VkFormat = .VK_FORMAT_R16G16B16_UNORM
    static let r16g16b16SNorm: VkFormat = .VK_FORMAT_R16G16B16_SNORM
    static let r16g16b16UScaled: VkFormat = .VK_FORMAT_R16G16B16_USCALED
    static let r16g16b16SScaled: VkFormat = .VK_FORMAT_R16G16B16_SSCALED
    static let r16g16b16UInt: VkFormat = .VK_FORMAT_R16G16B16_UINT
    static let r16g16b16SInt: VkFormat = .VK_FORMAT_R16G16B16_SINT
    static let r16g16b16SFloat: VkFormat = .VK_FORMAT_R16G16B16_SFLOAT
    static let r16g16b16a16UNorm: VkFormat = .VK_FORMAT_R16G16B16A16_UNORM
    static let r16g16b16a16SNorm: VkFormat = .VK_FORMAT_R16G16B16A16_SNORM
    static let r16g16b16a16UScaled: VkFormat = .VK_FORMAT_R16G16B16A16_USCALED
    static let r16g16b16a16SScaled: VkFormat = .VK_FORMAT_R16G16B16A16_SSCALED
    static let r16g16b16a16UInt: VkFormat = .VK_FORMAT_R16G16B16A16_UINT
    static let r16g16b16a16SInt: VkFormat = .VK_FORMAT_R16G16B16A16_SINT
    static let r16g16b16a16SFloat: VkFormat = .VK_FORMAT_R16G16B16A16_SFLOAT
    static let r32UInt: VkFormat = .VK_FORMAT_R32_UINT
    static let r32SInt: VkFormat = .VK_FORMAT_R32_SINT
    static let r32SFloat: VkFormat = .VK_FORMAT_R32_SFLOAT
    static let r32g32UInt: VkFormat = .VK_FORMAT_R32G32_UINT
    static let r32g32SInt: VkFormat = .VK_FORMAT_R32G32_SINT
    static let r32g32SFloat: VkFormat = .VK_FORMAT_R32G32_SFLOAT
    static let r32g32b32UInt: VkFormat = .VK_FORMAT_R32G32B32_UINT
    static let r32g32b32SInt: VkFormat = .VK_FORMAT_R32G32B32_SINT
    static let r32g32b32SFloat: VkFormat = .VK_FORMAT_R32G32B32_SFLOAT
    static let r32g32b32a32UInt: VkFormat = .VK_FORMAT_R32G32B32A32_UINT
    static let r32g32b32a32SInt: VkFormat = .VK_FORMAT_R32G32B32A32_SINT
    static let r32g32b32a32SFloat: VkFormat = .VK_FORMAT_R32G32B32A32_SFLOAT
    static let r64UInt: VkFormat = .VK_FORMAT_R64_UINT
    static let r64SInt: VkFormat = .VK_FORMAT_R64_SINT
    static let r64SFloat: VkFormat = .VK_FORMAT_R64_SFLOAT
    static let r64g64UInt: VkFormat = .VK_FORMAT_R64G64_UINT
    static let r64g64SInt: VkFormat = .VK_FORMAT_R64G64_SINT
    static let r64g64SFloat: VkFormat = .VK_FORMAT_R64G64_SFLOAT
    static let r64g64b64UInt: VkFormat = .VK_FORMAT_R64G64B64_UINT
    static let r64g64b64SInt: VkFormat = .VK_FORMAT_R64G64B64_SINT
    static let r64g64b64SFloat: VkFormat = .VK_FORMAT_R64G64B64_SFLOAT
    static let r64g64b64a64UInt: VkFormat = .VK_FORMAT_R64G64B64A64_UINT
    static let r64g64b64a64SInt: VkFormat = .VK_FORMAT_R64G64B64A64_SINT
    static let r64g64b64a64SFloat: VkFormat = .VK_FORMAT_R64G64B64A64_SFLOAT
    static let b10g11r11UFloatPack32: VkFormat = .VK_FORMAT_B10G11R11_UFLOAT_PACK32
    static let e5b9g9r9UFloatPack32: VkFormat = .VK_FORMAT_E5B9G9R9_UFLOAT_PACK32
    static let d16UNorm: VkFormat = .VK_FORMAT_D16_UNORM
    static let x8D24UNormPack32: VkFormat = .VK_FORMAT_X8_D24_UNORM_PACK32
    static let d32SFloat: VkFormat = .VK_FORMAT_D32_SFLOAT
    static let s8UInt: VkFormat = .VK_FORMAT_S8_UINT
    static let d16UNormS8UInt: VkFormat = .VK_FORMAT_D16_UNORM_S8_UINT
    static let d24UNormS8UInt: VkFormat = .VK_FORMAT_D24_UNORM_S8_UINT
    static let d32SFloatS8UInt: VkFormat = .VK_FORMAT_D32_SFLOAT_S8_UINT
    static let bc1RGBUNormBlock: VkFormat = .VK_FORMAT_BC1_RGB_UNORM_BLOCK
    static let bc1RGBSRGBBlock: VkFormat = .VK_FORMAT_BC1_RGB_SRGB_BLOCK
    static let bc1RGBAUNormBlock: VkFormat = .VK_FORMAT_BC1_RGBA_UNORM_BLOCK
    static let bc1RGBASRGBBlock: VkFormat = .VK_FORMAT_BC1_RGBA_SRGB_BLOCK
    static let bc2UNormBlock: VkFormat = .VK_FORMAT_BC2_UNORM_BLOCK
    static let bc2SRGBBlock: VkFormat = .VK_FORMAT_BC2_SRGB_BLOCK
    static let bc3UNormBlock: VkFormat = .VK_FORMAT_BC3_UNORM_BLOCK
    static let bc3SRGBBlock: VkFormat = .VK_FORMAT_BC3_SRGB_BLOCK
    static let bc4UNormBlock: VkFormat = .VK_FORMAT_BC4_UNORM_BLOCK
    static let bc4SNormBlock: VkFormat = .VK_FORMAT_BC4_SNORM_BLOCK
    static let bc5UNormBlock: VkFormat = .VK_FORMAT_BC5_UNORM_BLOCK
    static let bc5SNormBlock: VkFormat = .VK_FORMAT_BC5_SNORM_BLOCK
    static let bc6HUFloatBlock: VkFormat = .VK_FORMAT_BC6H_UFLOAT_BLOCK
    static let bc6HSFloatBlock: VkFormat = .VK_FORMAT_BC6H_SFLOAT_BLOCK
    static let bc7UNormBlock: VkFormat = .VK_FORMAT_BC7_UNORM_BLOCK
    static let bc7SRGBBlock: VkFormat = .VK_FORMAT_BC7_SRGB_BLOCK
    static let etc2r8g8b8UNormBlock: VkFormat = .VK_FORMAT_ETC2_R8G8B8_UNORM_BLOCK
    static let etc2r8g8b8SRGBBlock: VkFormat = .VK_FORMAT_ETC2_R8G8B8_SRGB_BLOCK
    static let etc2r8g8b8a1UNormBlock: VkFormat = .VK_FORMAT_ETC2_R8G8B8A1_UNORM_BLOCK
    static let etc2r8g8b8a1SRGBBlock: VkFormat = .VK_FORMAT_ETC2_R8G8B8A1_SRGB_BLOCK
    static let etc2r8g8b8a8UNormBlock: VkFormat = .VK_FORMAT_ETC2_R8G8B8A8_UNORM_BLOCK
    static let etc2r8g8b8a8SRGBBlock: VkFormat = .VK_FORMAT_ETC2_R8G8B8A8_SRGB_BLOCK
    static let eacr11UNormBlock: VkFormat = .VK_FORMAT_EAC_R11_UNORM_BLOCK
    static let eacr11SNormBlock: VkFormat = .VK_FORMAT_EAC_R11_SNORM_BLOCK
    static let eacr11g11UNormBlock: VkFormat = .VK_FORMAT_EAC_R11G11_UNORM_BLOCK
    static let eacr11g11SNormBlock: VkFormat = .VK_FORMAT_EAC_R11G11_SNORM_BLOCK
    static let astc4X4UNormBlock: VkFormat = .VK_FORMAT_ASTC_4x4_UNORM_BLOCK
    static let astc4X4SRGBBlock: VkFormat = .VK_FORMAT_ASTC_4x4_SRGB_BLOCK
    static let astc5X4UNormBlock: VkFormat = .VK_FORMAT_ASTC_5x4_UNORM_BLOCK
    static let astc5X4SRGBBlock: VkFormat = .VK_FORMAT_ASTC_5x4_SRGB_BLOCK
    static let astc5X5UNormBlock: VkFormat = .VK_FORMAT_ASTC_5x5_UNORM_BLOCK
    static let astc5X5SRGBBlock: VkFormat = .VK_FORMAT_ASTC_5x5_SRGB_BLOCK
    static let astc6X5UNormBlock: VkFormat = .VK_FORMAT_ASTC_6x5_UNORM_BLOCK
    static let astc6X5SRGBBlock: VkFormat = .VK_FORMAT_ASTC_6x5_SRGB_BLOCK
    static let astc6X6UNormBlock: VkFormat = .VK_FORMAT_ASTC_6x6_UNORM_BLOCK
    static let astc6X6SRGBBlock: VkFormat = .VK_FORMAT_ASTC_6x6_SRGB_BLOCK
    static let astc8X5UNormBlock: VkFormat = .VK_FORMAT_ASTC_8x5_UNORM_BLOCK
    static let astc8X5SRGBBlock: VkFormat = .VK_FORMAT_ASTC_8x5_SRGB_BLOCK
    static let astc8X6UNormBlock: VkFormat = .VK_FORMAT_ASTC_8x6_UNORM_BLOCK
    static let astc8X6SRGBBlock: VkFormat = .VK_FORMAT_ASTC_8x6_SRGB_BLOCK
    static let astc8X8UNormBlock: VkFormat = .VK_FORMAT_ASTC_8x8_UNORM_BLOCK
    static let astc8X8SRGBBlock: VkFormat = .VK_FORMAT_ASTC_8x8_SRGB_BLOCK
    static let astc10X5UNormBlock: VkFormat = .VK_FORMAT_ASTC_10x5_UNORM_BLOCK
    static let astc10X5SRGBBlock: VkFormat = .VK_FORMAT_ASTC_10x5_SRGB_BLOCK
    static let astc10X6UNormBlock: VkFormat = .VK_FORMAT_ASTC_10x6_UNORM_BLOCK
    static let astc10X6SRGBBlock: VkFormat = .VK_FORMAT_ASTC_10x6_SRGB_BLOCK
    static let astc10X8UNormBlock: VkFormat = .VK_FORMAT_ASTC_10x8_UNORM_BLOCK
    static let astc10X8SRGBBlock: VkFormat = .VK_FORMAT_ASTC_10x8_SRGB_BLOCK
    static let astc10X10UNormBlock: VkFormat = .VK_FORMAT_ASTC_10x10_UNORM_BLOCK
    static let astc10X10SRGBBlock: VkFormat = .VK_FORMAT_ASTC_10x10_SRGB_BLOCK
    static let astc12X10UNormBlock: VkFormat = .VK_FORMAT_ASTC_12x10_UNORM_BLOCK
    static let astc12X10SRGBBlock: VkFormat = .VK_FORMAT_ASTC_12x10_SRGB_BLOCK
    static let astc12X12UNormBlock: VkFormat = .VK_FORMAT_ASTC_12x12_UNORM_BLOCK
    static let astc12X12SRGBBlock: VkFormat = .VK_FORMAT_ASTC_12x12_SRGB_BLOCK
    static let g8b8g8r8422UNorm: VkFormat = .VK_FORMAT_G8B8G8R8_422_UNORM
    static let b8g8r8g8422UNorm: VkFormat = .VK_FORMAT_B8G8R8G8_422_UNORM
    static let g8b8r83Plane420UNorm: VkFormat = .VK_FORMAT_G8_B8_R8_3PLANE_420_UNORM
    static let g8b8r82Plane420UNorm: VkFormat = .VK_FORMAT_G8_B8R8_2PLANE_420_UNORM
    static let g8b8r83Plane422UNorm: VkFormat = .VK_FORMAT_G8_B8_R8_3PLANE_422_UNORM
    static let g8b8r82Plane422UNorm: VkFormat = .VK_FORMAT_G8_B8R8_2PLANE_422_UNORM
    static let g8b8r83Plane444UNorm: VkFormat = .VK_FORMAT_G8_B8_R8_3PLANE_444_UNORM
    static let r10X6UNormPack16: VkFormat = .VK_FORMAT_R10X6_UNORM_PACK16
    static let r10X6g10X6UNorm2Pack16: VkFormat = .VK_FORMAT_R10X6G10X6_UNORM_2PACK16
    static let r10X6g10X6b10X6a10X6UNorm4Pack16: VkFormat = .VK_FORMAT_R10X6G10X6B10X6A10X6_UNORM_4PACK16
    static let g10X6b10X6g10X6r10X6422UNorm4Pack16: VkFormat = .VK_FORMAT_G10X6B10X6G10X6R10X6_422_UNORM_4PACK16
    static let b10X6g10X6r10X6g10X6422UNorm4Pack16: VkFormat = .VK_FORMAT_B10X6G10X6R10X6G10X6_422_UNORM_4PACK16
    static let g10X6b10X6r10X63Plane420UNorm3Pack16: VkFormat = .VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_420_UNORM_3PACK16
    static let g10X6b10X6r10X62Plane420UNorm3Pack16: VkFormat = .VK_FORMAT_G10X6_B10X6R10X6_2PLANE_420_UNORM_3PACK16
    static let g10X6b10X6r10X63Plane422UNorm3Pack16: VkFormat = .VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_422_UNORM_3PACK16
    static let g10X6b10X6r10X62Plane422UNorm3Pack16: VkFormat = .VK_FORMAT_G10X6_B10X6R10X6_2PLANE_422_UNORM_3PACK16
    static let g10X6b10X6r10X63Plane444UNorm3Pack16: VkFormat = .VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_444_UNORM_3PACK16
    static let r12X4UNormPack16: VkFormat = .VK_FORMAT_R12X4_UNORM_PACK16
    static let r12X4g12X4UNorm2Pack16: VkFormat = .VK_FORMAT_R12X4G12X4_UNORM_2PACK16
    static let r12X4g12X4b12X4a12X4UNorm4Pack16: VkFormat = .VK_FORMAT_R12X4G12X4B12X4A12X4_UNORM_4PACK16
    static let g12X4b12X4g12X4r12X4422UNorm4Pack16: VkFormat = .VK_FORMAT_G12X4B12X4G12X4R12X4_422_UNORM_4PACK16
    static let b12X4g12X4r12X4g12X4422UNorm4Pack16: VkFormat = .VK_FORMAT_B12X4G12X4R12X4G12X4_422_UNORM_4PACK16
    static let g12X4b12X4r12X43Plane420UNorm3Pack16: VkFormat = .VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_420_UNORM_3PACK16
    static let g12X4b12X4r12X42Plane420UNorm3Pack16: VkFormat = .VK_FORMAT_G12X4_B12X4R12X4_2PLANE_420_UNORM_3PACK16
    static let g12X4b12X4r12X43Plane422UNorm3Pack16: VkFormat = .VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_422_UNORM_3PACK16
    static let g12X4b12X4r12X42Plane422UNorm3Pack16: VkFormat = .VK_FORMAT_G12X4_B12X4R12X4_2PLANE_422_UNORM_3PACK16
    static let g12X4b12X4r12X43Plane444UNorm3Pack16: VkFormat = .VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_444_UNORM_3PACK16
    static let g16b16g16r16422UNorm: VkFormat = .VK_FORMAT_G16B16G16R16_422_UNORM
    static let b16g16r16g16422UNorm: VkFormat = .VK_FORMAT_B16G16R16G16_422_UNORM
    static let g16b16r163Plane420UNorm: VkFormat = .VK_FORMAT_G16_B16_R16_3PLANE_420_UNORM
    static let g16b16r162Plane420UNorm: VkFormat = .VK_FORMAT_G16_B16R16_2PLANE_420_UNORM
    static let g16b16r163Plane422UNorm: VkFormat = .VK_FORMAT_G16_B16_R16_3PLANE_422_UNORM
    static let g16b16r162Plane422UNorm: VkFormat = .VK_FORMAT_G16_B16R16_2PLANE_422_UNORM
    static let g16b16r163Plane444UNorm: VkFormat = .VK_FORMAT_G16_B16_R16_3PLANE_444_UNORM
    static let g8b8r82Plane444UNorm: VkFormat = .VK_FORMAT_G8_B8R8_2PLANE_444_UNORM
    static let g10X6b10X6r10X62Plane444UNorm3Pack16: VkFormat = .VK_FORMAT_G10X6_B10X6R10X6_2PLANE_444_UNORM_3PACK16
    static let g12X4b12X4r12X42Plane444UNorm3Pack16: VkFormat = .VK_FORMAT_G12X4_B12X4R12X4_2PLANE_444_UNORM_3PACK16
    static let g16b16r162Plane444UNorm: VkFormat = .VK_FORMAT_G16_B16R16_2PLANE_444_UNORM
    static let a4r4g4b4UNormPack16: VkFormat = .VK_FORMAT_A4R4G4B4_UNORM_PACK16
    static let a4b4g4r4UNormPack16: VkFormat = .VK_FORMAT_A4B4G4R4_UNORM_PACK16
    static let astc4X4SFloatBlock: VkFormat = .VK_FORMAT_ASTC_4x4_SFLOAT_BLOCK
    static let astc5X4SFloatBlock: VkFormat = .VK_FORMAT_ASTC_5x4_SFLOAT_BLOCK
    static let astc5X5SFloatBlock: VkFormat = .VK_FORMAT_ASTC_5x5_SFLOAT_BLOCK
    static let astc6X5SFloatBlock: VkFormat = .VK_FORMAT_ASTC_6x5_SFLOAT_BLOCK
    static let astc6X6SFloatBlock: VkFormat = .VK_FORMAT_ASTC_6x6_SFLOAT_BLOCK
    static let astc8X5SFloatBlock: VkFormat = .VK_FORMAT_ASTC_8x5_SFLOAT_BLOCK
    static let astc8X6SFloatBlock: VkFormat = .VK_FORMAT_ASTC_8x6_SFLOAT_BLOCK
    static let astc8X8SFloatBlock: VkFormat = .VK_FORMAT_ASTC_8x8_SFLOAT_BLOCK
    static let astc10X5SFloatBlock: VkFormat = .VK_FORMAT_ASTC_10x5_SFLOAT_BLOCK
    static let astc10X6SFloatBlock: VkFormat = .VK_FORMAT_ASTC_10x6_SFLOAT_BLOCK
    static let astc10X8SFloatBlock: VkFormat = .VK_FORMAT_ASTC_10x8_SFLOAT_BLOCK
    static let astc10X10SFloatBlock: VkFormat = .VK_FORMAT_ASTC_10x10_SFLOAT_BLOCK
    static let astc12X10SFloatBlock: VkFormat = .VK_FORMAT_ASTC_12x10_SFLOAT_BLOCK
    static let astc12X12SFloatBlock: VkFormat = .VK_FORMAT_ASTC_12x12_SFLOAT_BLOCK
    static let pvrtc12BppUNormBlockImg: VkFormat = .VK_FORMAT_PVRTC1_2BPP_UNORM_BLOCK_IMG
    static let pvrtc14BppUNormBlockImg: VkFormat = .VK_FORMAT_PVRTC1_4BPP_UNORM_BLOCK_IMG
    static let pvrtc22BppUNormBlockImg: VkFormat = .VK_FORMAT_PVRTC2_2BPP_UNORM_BLOCK_IMG
    static let pvrtc24BppUNormBlockImg: VkFormat = .VK_FORMAT_PVRTC2_4BPP_UNORM_BLOCK_IMG
    static let pvrtc12BppSRGBBlockImg: VkFormat = .VK_FORMAT_PVRTC1_2BPP_SRGB_BLOCK_IMG
    static let pvrtc14BppSRGBBlockImg: VkFormat = .VK_FORMAT_PVRTC1_4BPP_SRGB_BLOCK_IMG
    static let pvrtc22BppSRGBBlockImg: VkFormat = .VK_FORMAT_PVRTC2_2BPP_SRGB_BLOCK_IMG
    static let pvrtc24BppSRGBBlockImg: VkFormat = .VK_FORMAT_PVRTC2_4BPP_SRGB_BLOCK_IMG
    static let astc4X4SFloatBlockExt: VkFormat = .VK_FORMAT_ASTC_4x4_SFLOAT_BLOCK_EXT
    static let astc5X4SFloatBlockExt: VkFormat = .VK_FORMAT_ASTC_5x4_SFLOAT_BLOCK_EXT
    static let astc5X5SFloatBlockExt: VkFormat = .VK_FORMAT_ASTC_5x5_SFLOAT_BLOCK_EXT
    static let astc6X5SFloatBlockExt: VkFormat = .VK_FORMAT_ASTC_6x5_SFLOAT_BLOCK_EXT
    static let astc6X6SFloatBlockExt: VkFormat = .VK_FORMAT_ASTC_6x6_SFLOAT_BLOCK_EXT
    static let astc8X5SFloatBlockExt: VkFormat = .VK_FORMAT_ASTC_8x5_SFLOAT_BLOCK_EXT
    static let astc8X6SFloatBlockExt: VkFormat = .VK_FORMAT_ASTC_8x6_SFLOAT_BLOCK_EXT
    static let astc8X8SFloatBlockExt: VkFormat = .VK_FORMAT_ASTC_8x8_SFLOAT_BLOCK_EXT
    static let astc10X5SFloatBlockExt: VkFormat = .VK_FORMAT_ASTC_10x5_SFLOAT_BLOCK_EXT
    static let astc10X6SFloatBlockExt: VkFormat = .VK_FORMAT_ASTC_10x6_SFLOAT_BLOCK_EXT
    static let astc10X8SFloatBlockExt: VkFormat = .VK_FORMAT_ASTC_10x8_SFLOAT_BLOCK_EXT
    static let astc10X10SFloatBlockExt: VkFormat = .VK_FORMAT_ASTC_10x10_SFLOAT_BLOCK_EXT
    static let astc12X10SFloatBlockExt: VkFormat = .VK_FORMAT_ASTC_12x10_SFLOAT_BLOCK_EXT
    static let astc12X12SFloatBlockExt: VkFormat = .VK_FORMAT_ASTC_12x12_SFLOAT_BLOCK_EXT
    static let g8b8g8r8422UNormKhr: VkFormat = .VK_FORMAT_G8B8G8R8_422_UNORM_KHR
    static let b8g8r8g8422UNormKhr: VkFormat = .VK_FORMAT_B8G8R8G8_422_UNORM_KHR
    static let g8b8r83Plane420UNormKhr: VkFormat = .VK_FORMAT_G8_B8_R8_3PLANE_420_UNORM_KHR
    static let g8b8r82Plane420UNormKhr: VkFormat = .VK_FORMAT_G8_B8R8_2PLANE_420_UNORM_KHR
    static let g8b8r83Plane422UNormKhr: VkFormat = .VK_FORMAT_G8_B8_R8_3PLANE_422_UNORM_KHR
    static let g8b8r82Plane422UNormKhr: VkFormat = .VK_FORMAT_G8_B8R8_2PLANE_422_UNORM_KHR
    static let g8b8r83Plane444UNormKhr: VkFormat = .VK_FORMAT_G8_B8_R8_3PLANE_444_UNORM_KHR
    static let r10X6UNormPack16Khr: VkFormat = .VK_FORMAT_R10X6_UNORM_PACK16_KHR
    static let r10X6g10X6UNorm2Pack16Khr: VkFormat = .VK_FORMAT_R10X6G10X6_UNORM_2PACK16_KHR
    static let r10X6g10X6b10X6a10X6UNorm4Pack16Khr: VkFormat = .VK_FORMAT_R10X6G10X6B10X6A10X6_UNORM_4PACK16_KHR
    static let g10X6b10X6g10X6r10X6422UNorm4Pack16Khr: VkFormat = .VK_FORMAT_G10X6B10X6G10X6R10X6_422_UNORM_4PACK16_KHR
    static let b10X6g10X6r10X6g10X6422UNorm4Pack16Khr: VkFormat = .VK_FORMAT_B10X6G10X6R10X6G10X6_422_UNORM_4PACK16_KHR
    static let g10X6b10X6r10X63Plane420UNorm3Pack16Khr: VkFormat = .VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_420_UNORM_3PACK16_KHR
    static let g10X6b10X6r10X62Plane420UNorm3Pack16Khr: VkFormat = .VK_FORMAT_G10X6_B10X6R10X6_2PLANE_420_UNORM_3PACK16_KHR
    static let g10X6b10X6r10X63Plane422UNorm3Pack16Khr: VkFormat = .VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_422_UNORM_3PACK16_KHR
    static let g10X6b10X6r10X62Plane422UNorm3Pack16Khr: VkFormat = .VK_FORMAT_G10X6_B10X6R10X6_2PLANE_422_UNORM_3PACK16_KHR
    static let g10X6b10X6r10X63Plane444UNorm3Pack16Khr: VkFormat = .VK_FORMAT_G10X6_B10X6_R10X6_3PLANE_444_UNORM_3PACK16_KHR
    static let r12X4UNormPack16Khr: VkFormat = .VK_FORMAT_R12X4_UNORM_PACK16_KHR
    static let r12X4g12X4UNorm2Pack16Khr: VkFormat = .VK_FORMAT_R12X4G12X4_UNORM_2PACK16_KHR
    static let r12X4g12X4b12X4a12X4UNorm4Pack16Khr: VkFormat = .VK_FORMAT_R12X4G12X4B12X4A12X4_UNORM_4PACK16_KHR
    static let g12X4b12X4g12X4r12X4422UNorm4Pack16Khr: VkFormat = .VK_FORMAT_G12X4B12X4G12X4R12X4_422_UNORM_4PACK16_KHR
    static let b12X4g12X4r12X4g12X4422UNorm4Pack16Khr: VkFormat = .VK_FORMAT_B12X4G12X4R12X4G12X4_422_UNORM_4PACK16_KHR
    static let g12X4b12X4r12X43Plane420UNorm3Pack16Khr: VkFormat = .VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_420_UNORM_3PACK16_KHR
    static let g12X4b12X4r12X42Plane420UNorm3Pack16Khr: VkFormat = .VK_FORMAT_G12X4_B12X4R12X4_2PLANE_420_UNORM_3PACK16_KHR
    static let g12X4b12X4r12X43Plane422UNorm3Pack16Khr: VkFormat = .VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_422_UNORM_3PACK16_KHR
    static let g12X4b12X4r12X42Plane422UNorm3Pack16Khr: VkFormat = .VK_FORMAT_G12X4_B12X4R12X4_2PLANE_422_UNORM_3PACK16_KHR
    static let g12X4b12X4r12X43Plane444UNorm3Pack16Khr: VkFormat = .VK_FORMAT_G12X4_B12X4_R12X4_3PLANE_444_UNORM_3PACK16_KHR
    static let g16b16g16r16422UNormKhr: VkFormat = .VK_FORMAT_G16B16G16R16_422_UNORM_KHR
    static let b16g16r16g16422UNormKhr: VkFormat = .VK_FORMAT_B16G16R16G16_422_UNORM_KHR
    static let g16b16r163Plane420UNormKhr: VkFormat = .VK_FORMAT_G16_B16_R16_3PLANE_420_UNORM_KHR
    static let g16b16r162Plane420UNormKhr: VkFormat = .VK_FORMAT_G16_B16R16_2PLANE_420_UNORM_KHR
    static let g16b16r163Plane422UNormKhr: VkFormat = .VK_FORMAT_G16_B16_R16_3PLANE_422_UNORM_KHR
    static let g16b16r162Plane422UNormKhr: VkFormat = .VK_FORMAT_G16_B16R16_2PLANE_422_UNORM_KHR
    static let g16b16r163Plane444UNormKhr: VkFormat = .VK_FORMAT_G16_B16_R16_3PLANE_444_UNORM_KHR
    static let g8b8r82Plane444UNormExt: VkFormat = .VK_FORMAT_G8_B8R8_2PLANE_444_UNORM_EXT
    static let g10X6b10X6r10X62Plane444UNorm3Pack16Ext: VkFormat = .VK_FORMAT_G10X6_B10X6R10X6_2PLANE_444_UNORM_3PACK16_EXT
    static let g12X4b12X4r12X42Plane444UNorm3Pack16Ext: VkFormat = .VK_FORMAT_G12X4_B12X4R12X4_2PLANE_444_UNORM_3PACK16_EXT
    static let g16b16r162Plane444UNormExt: VkFormat = .VK_FORMAT_G16_B16R16_2PLANE_444_UNORM_EXT
    static let a4r4g4b4UNormPack16Ext: VkFormat = .VK_FORMAT_A4R4G4B4_UNORM_PACK16_EXT
    static let a4b4g4r4UNormPack16Ext: VkFormat = .VK_FORMAT_A4B4G4R4_UNORM_PACK16_EXT
    static let r16g16S105Nv: VkFormat = .VK_FORMAT_R16G16_S10_5_NV
}

public typealias VkFragmentShadingRateCombinerOpKHR = CVulkan.VkFragmentShadingRateCombinerOpKHR

public extension VkFragmentShadingRateCombinerOpKHR {
    static let keep: VkFragmentShadingRateCombinerOpKHR = .VK_FRAGMENT_SHADING_RATE_COMBINER_OP_KEEP_KHR
    static let replace: VkFragmentShadingRateCombinerOpKHR = .VK_FRAGMENT_SHADING_RATE_COMBINER_OP_REPLACE_KHR
    static let min: VkFragmentShadingRateCombinerOpKHR = .VK_FRAGMENT_SHADING_RATE_COMBINER_OP_MIN_KHR
    static let max: VkFragmentShadingRateCombinerOpKHR = .VK_FRAGMENT_SHADING_RATE_COMBINER_OP_MAX_KHR
    static let mul: VkFragmentShadingRateCombinerOpKHR = .VK_FRAGMENT_SHADING_RATE_COMBINER_OP_MUL_KHR
}

public typealias VkFragmentShadingRateNV = CVulkan.VkFragmentShadingRateNV

public extension VkFragmentShadingRateNV {
    static let oneInvocationPerPixel: VkFragmentShadingRateNV = .VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_PIXEL_NV
    static let oneInvocationPer1X2Pixels: VkFragmentShadingRateNV = .VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_1X2_PIXELS_NV
    static let oneInvocationPer2X1Pixels: VkFragmentShadingRateNV = .VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_2X1_PIXELS_NV
    static let oneInvocationPer2X2Pixels: VkFragmentShadingRateNV = .VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_2X2_PIXELS_NV
    static let oneInvocationPer2X4Pixels: VkFragmentShadingRateNV = .VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_2X4_PIXELS_NV
    static let oneInvocationPer4X2Pixels: VkFragmentShadingRateNV = .VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_4X2_PIXELS_NV
    static let oneInvocationPer4X4Pixels: VkFragmentShadingRateNV = .VK_FRAGMENT_SHADING_RATE_1_INVOCATION_PER_4X4_PIXELS_NV
    static let twoInvocationsPerPixel: VkFragmentShadingRateNV = .VK_FRAGMENT_SHADING_RATE_2_INVOCATIONS_PER_PIXEL_NV
    static let fourInvocationsPerPixel: VkFragmentShadingRateNV = .VK_FRAGMENT_SHADING_RATE_4_INVOCATIONS_PER_PIXEL_NV
    static let eightInvocationsPerPixel: VkFragmentShadingRateNV = .VK_FRAGMENT_SHADING_RATE_8_INVOCATIONS_PER_PIXEL_NV
    static let sixteenInvocationsPerPixel: VkFragmentShadingRateNV = .VK_FRAGMENT_SHADING_RATE_16_INVOCATIONS_PER_PIXEL_NV
    static let noInvocations: VkFragmentShadingRateNV = .VK_FRAGMENT_SHADING_RATE_NO_INVOCATIONS_NV
}

public typealias VkFragmentShadingRateTypeNV = CVulkan.VkFragmentShadingRateTypeNV

public extension VkFragmentShadingRateTypeNV {
    static let fragmentSize: VkFragmentShadingRateTypeNV = .VK_FRAGMENT_SHADING_RATE_TYPE_FRAGMENT_SIZE_NV
    static let enums: VkFragmentShadingRateTypeNV = .VK_FRAGMENT_SHADING_RATE_TYPE_ENUMS_NV
}

public typealias VkFrontFace = CVulkan.VkFrontFace

public extension VkFrontFace {
    static let counterClockwise: VkFrontFace = .VK_FRONT_FACE_COUNTER_CLOCKWISE
    static let clockwise: VkFrontFace = .VK_FRONT_FACE_CLOCKWISE
}

#if VOLCANO_PLATFORM_WINDOWS
    public typealias VkFullScreenExclusiveEXT = CVulkan.VkFullScreenExclusiveEXT
#endif

#if VOLCANO_PLATFORM_WINDOWS
    public extension VkFullScreenExclusiveEXT {
        static let `default`: VkFullScreenExclusiveEXT = .VK_FULL_SCREEN_EXCLUSIVE_DEFAULT_EXT
        static let allowed: VkFullScreenExclusiveEXT = .VK_FULL_SCREEN_EXCLUSIVE_ALLOWED_EXT
        static let disallowed: VkFullScreenExclusiveEXT = .VK_FULL_SCREEN_EXCLUSIVE_DISALLOWED_EXT
        static let applicationControlled: VkFullScreenExclusiveEXT = .VK_FULL_SCREEN_EXCLUSIVE_APPLICATION_CONTROLLED_EXT
    }
#endif

public typealias VkGeometryTypeKHR = CVulkan.VkGeometryTypeKHR

public extension VkGeometryTypeKHR {
    static let triangles: VkGeometryTypeKHR = .VK_GEOMETRY_TYPE_TRIANGLES_KHR
    static let aabbs: VkGeometryTypeKHR = .VK_GEOMETRY_TYPE_AABBS_KHR
    static let instances: VkGeometryTypeKHR = .VK_GEOMETRY_TYPE_INSTANCES_KHR
    static let trianglesNv: VkGeometryTypeKHR = .VK_GEOMETRY_TYPE_TRIANGLES_NV
    static let aabbsNv: VkGeometryTypeKHR = .VK_GEOMETRY_TYPE_AABBS_NV
}

public typealias VkImageLayout = CVulkan.VkImageLayout

public extension VkImageLayout {
    static let undefined: VkImageLayout = .VK_IMAGE_LAYOUT_UNDEFINED
    static let general: VkImageLayout = .VK_IMAGE_LAYOUT_GENERAL
    static let colorAttachmentOptimal: VkImageLayout = .VK_IMAGE_LAYOUT_COLOR_ATTACHMENT_OPTIMAL
    static let depthStencilAttachmentOptimal: VkImageLayout = .VK_IMAGE_LAYOUT_DEPTH_STENCIL_ATTACHMENT_OPTIMAL
    static let depthStencilReadOnlyOptimal: VkImageLayout = .VK_IMAGE_LAYOUT_DEPTH_STENCIL_READ_ONLY_OPTIMAL
    static let shaderReadOnlyOptimal: VkImageLayout = .VK_IMAGE_LAYOUT_SHADER_READ_ONLY_OPTIMAL
    static let transferSourceOptimal: VkImageLayout = .VK_IMAGE_LAYOUT_TRANSFER_SRC_OPTIMAL
    static let transferDestinationOptimal: VkImageLayout = .VK_IMAGE_LAYOUT_TRANSFER_DST_OPTIMAL
    static let preinitialized: VkImageLayout = .VK_IMAGE_LAYOUT_PREINITIALIZED
    static let depthReadOnlyStencilAttachmentOptimal: VkImageLayout = .VK_IMAGE_LAYOUT_DEPTH_READ_ONLY_STENCIL_ATTACHMENT_OPTIMAL
    static let depthAttachmentStencilReadOnlyOptimal: VkImageLayout = .VK_IMAGE_LAYOUT_DEPTH_ATTACHMENT_STENCIL_READ_ONLY_OPTIMAL
    static let depthAttachmentOptimal: VkImageLayout = .VK_IMAGE_LAYOUT_DEPTH_ATTACHMENT_OPTIMAL
    static let depthReadOnlyOptimal: VkImageLayout = .VK_IMAGE_LAYOUT_DEPTH_READ_ONLY_OPTIMAL
    static let stencilAttachmentOptimal: VkImageLayout = .VK_IMAGE_LAYOUT_STENCIL_ATTACHMENT_OPTIMAL
    static let stencilReadOnlyOptimal: VkImageLayout = .VK_IMAGE_LAYOUT_STENCIL_READ_ONLY_OPTIMAL
    static let readOnlyOptimal: VkImageLayout = .VK_IMAGE_LAYOUT_READ_ONLY_OPTIMAL
    static let attachmentOptimal: VkImageLayout = .VK_IMAGE_LAYOUT_ATTACHMENT_OPTIMAL
    static let presentSourceKhr: VkImageLayout = .VK_IMAGE_LAYOUT_PRESENT_SRC_KHR
    static let videoDecodeDestinationKhr: VkImageLayout = .VK_IMAGE_LAYOUT_VIDEO_DECODE_DST_KHR
    static let videoDecodeSourceKhr: VkImageLayout = .VK_IMAGE_LAYOUT_VIDEO_DECODE_SRC_KHR
    static let videoDecodeDpbKhr: VkImageLayout = .VK_IMAGE_LAYOUT_VIDEO_DECODE_DPB_KHR
    static let sharedPresentKhr: VkImageLayout = .VK_IMAGE_LAYOUT_SHARED_PRESENT_KHR
    static let depthReadOnlyStencilAttachmentOptimalKhr: VkImageLayout = .VK_IMAGE_LAYOUT_DEPTH_READ_ONLY_STENCIL_ATTACHMENT_OPTIMAL_KHR
    static let depthAttachmentStencilReadOnlyOptimalKhr: VkImageLayout = .VK_IMAGE_LAYOUT_DEPTH_ATTACHMENT_STENCIL_READ_ONLY_OPTIMAL_KHR
    static let shadingRateOptimalNv: VkImageLayout = .VK_IMAGE_LAYOUT_SHADING_RATE_OPTIMAL_NV
    static let fragmentDensityMapOptimalExt: VkImageLayout = .VK_IMAGE_LAYOUT_FRAGMENT_DENSITY_MAP_OPTIMAL_EXT
    static let fragmentShadingRateAttachmentOptimalKhr: VkImageLayout = .VK_IMAGE_LAYOUT_FRAGMENT_SHADING_RATE_ATTACHMENT_OPTIMAL_KHR
    static let depthAttachmentOptimalKhr: VkImageLayout = .VK_IMAGE_LAYOUT_DEPTH_ATTACHMENT_OPTIMAL_KHR
    static let depthReadOnlyOptimalKhr: VkImageLayout = .VK_IMAGE_LAYOUT_DEPTH_READ_ONLY_OPTIMAL_KHR
    static let stencilAttachmentOptimalKhr: VkImageLayout = .VK_IMAGE_LAYOUT_STENCIL_ATTACHMENT_OPTIMAL_KHR
    static let stencilReadOnlyOptimalKhr: VkImageLayout = .VK_IMAGE_LAYOUT_STENCIL_READ_ONLY_OPTIMAL_KHR
    static let readOnlyOptimalKhr: VkImageLayout = .VK_IMAGE_LAYOUT_READ_ONLY_OPTIMAL_KHR
    static let attachmentOptimalKhr: VkImageLayout = .VK_IMAGE_LAYOUT_ATTACHMENT_OPTIMAL_KHR
    static let attachmentFeedbackLoopOptimalExt: VkImageLayout = .VK_IMAGE_LAYOUT_ATTACHMENT_FEEDBACK_LOOP_OPTIMAL_EXT
}

public typealias VkImageTiling = CVulkan.VkImageTiling

public extension VkImageTiling {
    static let optimal: VkImageTiling = .VK_IMAGE_TILING_OPTIMAL
    static let linear: VkImageTiling = .VK_IMAGE_TILING_LINEAR
    static let drmFormatModifierExt: VkImageTiling = .VK_IMAGE_TILING_DRM_FORMAT_MODIFIER_EXT
}

public typealias VkImageType = CVulkan.VkImageType

public extension VkImageType {
    static let oneDimension: VkImageType = .VK_IMAGE_TYPE_1D
    static let twoDimensions: VkImageType = .VK_IMAGE_TYPE_2D
    static let threeDimensions: VkImageType = .VK_IMAGE_TYPE_3D
}

public typealias VkImageViewType = CVulkan.VkImageViewType

public extension VkImageViewType {
    static let oneDimension: VkImageViewType = .VK_IMAGE_VIEW_TYPE_1D
    static let twoDimensions: VkImageViewType = .VK_IMAGE_VIEW_TYPE_2D
    static let threeDimensions: VkImageViewType = .VK_IMAGE_VIEW_TYPE_3D
    static let cube: VkImageViewType = .VK_IMAGE_VIEW_TYPE_CUBE
    static let oneDimensionArray: VkImageViewType = .VK_IMAGE_VIEW_TYPE_1D_ARRAY
    static let twoDimensionsArray: VkImageViewType = .VK_IMAGE_VIEW_TYPE_2D_ARRAY
    static let cubeArray: VkImageViewType = .VK_IMAGE_VIEW_TYPE_CUBE_ARRAY
}

public typealias VkIndexType = CVulkan.VkIndexType

public extension VkIndexType {
    static let uint16: VkIndexType = .VK_INDEX_TYPE_UINT16
    static let uint32: VkIndexType = .VK_INDEX_TYPE_UINT32
    static let noneKhr: VkIndexType = .VK_INDEX_TYPE_NONE_KHR
    static let noneNv: VkIndexType = .VK_INDEX_TYPE_NONE_NV
    static let uint8Ext: VkIndexType = .VK_INDEX_TYPE_UINT8_EXT
}

public typealias VkIndirectCommandsTokenTypeNV = CVulkan.VkIndirectCommandsTokenTypeNV

public extension VkIndirectCommandsTokenTypeNV {
    static let shaderGroup: VkIndirectCommandsTokenTypeNV = .VK_INDIRECT_COMMANDS_TOKEN_TYPE_SHADER_GROUP_NV
    static let stateFlags: VkIndirectCommandsTokenTypeNV = .VK_INDIRECT_COMMANDS_TOKEN_TYPE_STATE_FLAGS_NV
    static let indexBuffer: VkIndirectCommandsTokenTypeNV = .VK_INDIRECT_COMMANDS_TOKEN_TYPE_INDEX_BUFFER_NV
    static let vertexBuffer: VkIndirectCommandsTokenTypeNV = .VK_INDIRECT_COMMANDS_TOKEN_TYPE_VERTEX_BUFFER_NV
    static let pushConstant: VkIndirectCommandsTokenTypeNV = .VK_INDIRECT_COMMANDS_TOKEN_TYPE_PUSH_CONSTANT_NV
    static let drawIndexed: VkIndirectCommandsTokenTypeNV = .VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_INDEXED_NV
    static let draw: VkIndirectCommandsTokenTypeNV = .VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_NV
    static let drawTasks: VkIndirectCommandsTokenTypeNV = .VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_TASKS_NV
    static let drawMeshTasks: VkIndirectCommandsTokenTypeNV = .VK_INDIRECT_COMMANDS_TOKEN_TYPE_DRAW_MESH_TASKS_NV
}

public typealias VkInternalAllocationType = CVulkan.VkInternalAllocationType

public extension VkInternalAllocationType {
    static let executable: VkInternalAllocationType = .VK_INTERNAL_ALLOCATION_TYPE_EXECUTABLE
}

public typealias VkLineRasterizationModeEXT = CVulkan.VkLineRasterizationModeEXT

public extension VkLineRasterizationModeEXT {
    static let `default`: VkLineRasterizationModeEXT = .VK_LINE_RASTERIZATION_MODE_DEFAULT_EXT
    static let rectangular: VkLineRasterizationModeEXT = .VK_LINE_RASTERIZATION_MODE_RECTANGULAR_EXT
    static let bresenham: VkLineRasterizationModeEXT = .VK_LINE_RASTERIZATION_MODE_BRESENHAM_EXT
    static let rectangularSmooth: VkLineRasterizationModeEXT = .VK_LINE_RASTERIZATION_MODE_RECTANGULAR_SMOOTH_EXT
}

public typealias VkLogicOp = CVulkan.VkLogicOp

public extension VkLogicOp {
    static let clear: VkLogicOp = .VK_LOGIC_OP_CLEAR
    static let and: VkLogicOp = .VK_LOGIC_OP_AND
    static let andReverse: VkLogicOp = .VK_LOGIC_OP_AND_REVERSE
    static let copy: VkLogicOp = .VK_LOGIC_OP_COPY
    static let andInverted: VkLogicOp = .VK_LOGIC_OP_AND_INVERTED
    static let noOp: VkLogicOp = .VK_LOGIC_OP_NO_OP
    static let xor: VkLogicOp = .VK_LOGIC_OP_XOR
    static let or: VkLogicOp = .VK_LOGIC_OP_OR
    static let nor: VkLogicOp = .VK_LOGIC_OP_NOR
    static let equivalent: VkLogicOp = .VK_LOGIC_OP_EQUIVALENT
    static let invert: VkLogicOp = .VK_LOGIC_OP_INVERT
    static let orReverse: VkLogicOp = .VK_LOGIC_OP_OR_REVERSE
    static let copyInverted: VkLogicOp = .VK_LOGIC_OP_COPY_INVERTED
    static let orInverted: VkLogicOp = .VK_LOGIC_OP_OR_INVERTED
    static let nand: VkLogicOp = .VK_LOGIC_OP_NAND
    static let set: VkLogicOp = .VK_LOGIC_OP_SET
}

public typealias VkMemoryOverallocationBehaviorAMD = CVulkan.VkMemoryOverallocationBehaviorAMD

public extension VkMemoryOverallocationBehaviorAMD {
    static let `default`: VkMemoryOverallocationBehaviorAMD = .VK_MEMORY_OVERALLOCATION_BEHAVIOR_DEFAULT_AMD
    static let allowed: VkMemoryOverallocationBehaviorAMD = .VK_MEMORY_OVERALLOCATION_BEHAVIOR_ALLOWED_AMD
    static let disallowed: VkMemoryOverallocationBehaviorAMD = .VK_MEMORY_OVERALLOCATION_BEHAVIOR_DISALLOWED_AMD
}

public typealias VkMicromapTypeEXT = CVulkan.VkMicromapTypeEXT

public extension VkMicromapTypeEXT {
    static let opacityMicromap: VkMicromapTypeEXT = .VK_MICROMAP_TYPE_OPACITY_MICROMAP_EXT
}

public typealias VkObjectType = CVulkan.VkObjectType

public extension VkObjectType {
    static let unknown: VkObjectType = .VK_OBJECT_TYPE_UNKNOWN
    static let instance: VkObjectType = .VK_OBJECT_TYPE_INSTANCE
    static let physicalDevice: VkObjectType = .VK_OBJECT_TYPE_PHYSICAL_DEVICE
    static let device: VkObjectType = .VK_OBJECT_TYPE_DEVICE
    static let queue: VkObjectType = .VK_OBJECT_TYPE_QUEUE
    static let semaphore: VkObjectType = .VK_OBJECT_TYPE_SEMAPHORE
    static let commandBuffer: VkObjectType = .VK_OBJECT_TYPE_COMMAND_BUFFER
    static let fence: VkObjectType = .VK_OBJECT_TYPE_FENCE
    static let deviceMemory: VkObjectType = .VK_OBJECT_TYPE_DEVICE_MEMORY
    static let buffer: VkObjectType = .VK_OBJECT_TYPE_BUFFER
    static let image: VkObjectType = .VK_OBJECT_TYPE_IMAGE
    static let event: VkObjectType = .VK_OBJECT_TYPE_EVENT
    static let queryPool: VkObjectType = .VK_OBJECT_TYPE_QUERY_POOL
    static let bufferView: VkObjectType = .VK_OBJECT_TYPE_BUFFER_VIEW
    static let imageView: VkObjectType = .VK_OBJECT_TYPE_IMAGE_VIEW
    static let shaderModule: VkObjectType = .VK_OBJECT_TYPE_SHADER_MODULE
    static let pipelineCache: VkObjectType = .VK_OBJECT_TYPE_PIPELINE_CACHE
    static let pipelineLayout: VkObjectType = .VK_OBJECT_TYPE_PIPELINE_LAYOUT
    static let renderPass: VkObjectType = .VK_OBJECT_TYPE_RENDER_PASS
    static let pipeline: VkObjectType = .VK_OBJECT_TYPE_PIPELINE
    static let descriptorSetLayout: VkObjectType = .VK_OBJECT_TYPE_DESCRIPTOR_SET_LAYOUT
    static let sampler: VkObjectType = .VK_OBJECT_TYPE_SAMPLER
    static let descriptorPool: VkObjectType = .VK_OBJECT_TYPE_DESCRIPTOR_POOL
    static let descriptorSet: VkObjectType = .VK_OBJECT_TYPE_DESCRIPTOR_SET
    static let framebuffer: VkObjectType = .VK_OBJECT_TYPE_FRAMEBUFFER
    static let commandPool: VkObjectType = .VK_OBJECT_TYPE_COMMAND_POOL
    static let samplerYcbcrConversion: VkObjectType = .VK_OBJECT_TYPE_SAMPLER_YCBCR_CONVERSION
    static let descriptorUpdateTemplate: VkObjectType = .VK_OBJECT_TYPE_DESCRIPTOR_UPDATE_TEMPLATE
    static let privateDataSlot: VkObjectType = .VK_OBJECT_TYPE_PRIVATE_DATA_SLOT
    static let surfaceKhr: VkObjectType = .VK_OBJECT_TYPE_SURFACE_KHR
    static let swapchainKhr: VkObjectType = .VK_OBJECT_TYPE_SWAPCHAIN_KHR
    static let displayKhr: VkObjectType = .VK_OBJECT_TYPE_DISPLAY_KHR
    static let displayModeKhr: VkObjectType = .VK_OBJECT_TYPE_DISPLAY_MODE_KHR
    static let debugReportCallbackExt: VkObjectType = .VK_OBJECT_TYPE_DEBUG_REPORT_CALLBACK_EXT
    static let videoSessionKhr: VkObjectType = .VK_OBJECT_TYPE_VIDEO_SESSION_KHR
    static let videoSessionParametersKhr: VkObjectType = .VK_OBJECT_TYPE_VIDEO_SESSION_PARAMETERS_KHR
    static let cuModuleNvx: VkObjectType = .VK_OBJECT_TYPE_CU_MODULE_NVX
    static let cuFunctionNvx: VkObjectType = .VK_OBJECT_TYPE_CU_FUNCTION_NVX
    static let descriptorUpdateTemplateKhr: VkObjectType = .VK_OBJECT_TYPE_DESCRIPTOR_UPDATE_TEMPLATE_KHR
    static let debugUtilsMessengerExt: VkObjectType = .VK_OBJECT_TYPE_DEBUG_UTILS_MESSENGER_EXT
    static let accelerationStructureKhr: VkObjectType = .VK_OBJECT_TYPE_ACCELERATION_STRUCTURE_KHR
    static let samplerYcbcrConversionKhr: VkObjectType = .VK_OBJECT_TYPE_SAMPLER_YCBCR_CONVERSION_KHR
    static let validationCacheExt: VkObjectType = .VK_OBJECT_TYPE_VALIDATION_CACHE_EXT
    static let accelerationStructureNv: VkObjectType = .VK_OBJECT_TYPE_ACCELERATION_STRUCTURE_NV
    static let performanceConfigurationIntel: VkObjectType = .VK_OBJECT_TYPE_PERFORMANCE_CONFIGURATION_INTEL
    static let deferredOperationKhr: VkObjectType = .VK_OBJECT_TYPE_DEFERRED_OPERATION_KHR
    static let indirectCommandsLayoutNv: VkObjectType = .VK_OBJECT_TYPE_INDIRECT_COMMANDS_LAYOUT_NV
    static let privateDataSlotExt: VkObjectType = .VK_OBJECT_TYPE_PRIVATE_DATA_SLOT_EXT
    static let bufferCollectionFuchsia: VkObjectType = .VK_OBJECT_TYPE_BUFFER_COLLECTION_FUCHSIA
    static let micromapExt: VkObjectType = .VK_OBJECT_TYPE_MICROMAP_EXT
    static let opticalFlowSessionNv: VkObjectType = .VK_OBJECT_TYPE_OPTICAL_FLOW_SESSION_NV
}

public typealias VkOpacityMicromapFormatEXT = CVulkan.VkOpacityMicromapFormatEXT

public extension VkOpacityMicromapFormatEXT {
    static let twoState: VkOpacityMicromapFormatEXT = .VK_OPACITY_MICROMAP_FORMAT_2_STATE_EXT
    static let fourState: VkOpacityMicromapFormatEXT = .VK_OPACITY_MICROMAP_FORMAT_4_STATE_EXT
}

public typealias VkOpacityMicromapSpecialIndexEXT = CVulkan.VkOpacityMicromapSpecialIndexEXT

public extension VkOpacityMicromapSpecialIndexEXT {
    static let fullyTransparent: VkOpacityMicromapSpecialIndexEXT = .VK_OPACITY_MICROMAP_SPECIAL_INDEX_FULLY_TRANSPARENT_EXT
    static let fullyOpaque: VkOpacityMicromapSpecialIndexEXT = .VK_OPACITY_MICROMAP_SPECIAL_INDEX_FULLY_OPAQUE_EXT
    static let fullyUnknownTransparent: VkOpacityMicromapSpecialIndexEXT = .VK_OPACITY_MICROMAP_SPECIAL_INDEX_FULLY_UNKNOWN_TRANSPARENT_EXT
    static let fullyUnknownOpaque: VkOpacityMicromapSpecialIndexEXT = .VK_OPACITY_MICROMAP_SPECIAL_INDEX_FULLY_UNKNOWN_OPAQUE_EXT
}

public typealias VkOpticalFlowPerformanceLevelNV = CVulkan.VkOpticalFlowPerformanceLevelNV

public extension VkOpticalFlowPerformanceLevelNV {
    static let unknown: VkOpticalFlowPerformanceLevelNV = .VK_OPTICAL_FLOW_PERFORMANCE_LEVEL_UNKNOWN_NV
    static let slow: VkOpticalFlowPerformanceLevelNV = .VK_OPTICAL_FLOW_PERFORMANCE_LEVEL_SLOW_NV
    static let medium: VkOpticalFlowPerformanceLevelNV = .VK_OPTICAL_FLOW_PERFORMANCE_LEVEL_MEDIUM_NV
    static let fast: VkOpticalFlowPerformanceLevelNV = .VK_OPTICAL_FLOW_PERFORMANCE_LEVEL_FAST_NV
}

public typealias VkOpticalFlowSessionBindingPointNV = CVulkan.VkOpticalFlowSessionBindingPointNV

public extension VkOpticalFlowSessionBindingPointNV {
    static let unknown: VkOpticalFlowSessionBindingPointNV = .VK_OPTICAL_FLOW_SESSION_BINDING_POINT_UNKNOWN_NV
    static let input: VkOpticalFlowSessionBindingPointNV = .VK_OPTICAL_FLOW_SESSION_BINDING_POINT_INPUT_NV
    static let reference: VkOpticalFlowSessionBindingPointNV = .VK_OPTICAL_FLOW_SESSION_BINDING_POINT_REFERENCE_NV
    static let hint: VkOpticalFlowSessionBindingPointNV = .VK_OPTICAL_FLOW_SESSION_BINDING_POINT_HINT_NV
    static let flowVector: VkOpticalFlowSessionBindingPointNV = .VK_OPTICAL_FLOW_SESSION_BINDING_POINT_FLOW_VECTOR_NV
    static let backwardFlowVector: VkOpticalFlowSessionBindingPointNV = .VK_OPTICAL_FLOW_SESSION_BINDING_POINT_BACKWARD_FLOW_VECTOR_NV
    static let cost: VkOpticalFlowSessionBindingPointNV = .VK_OPTICAL_FLOW_SESSION_BINDING_POINT_COST_NV
    static let backwardCost: VkOpticalFlowSessionBindingPointNV = .VK_OPTICAL_FLOW_SESSION_BINDING_POINT_BACKWARD_COST_NV
    static let globalFlow: VkOpticalFlowSessionBindingPointNV = .VK_OPTICAL_FLOW_SESSION_BINDING_POINT_GLOBAL_FLOW_NV
}

public typealias VkPerformanceConfigurationTypeINTEL = CVulkan.VkPerformanceConfigurationTypeINTEL

public extension VkPerformanceConfigurationTypeINTEL {
    static let commandQueueMetricsDiscoveryActivated: VkPerformanceConfigurationTypeINTEL = .VK_PERFORMANCE_CONFIGURATION_TYPE_COMMAND_QUEUE_METRICS_DISCOVERY_ACTIVATED_INTEL
}

public typealias VkPerformanceCounterScopeKHR = CVulkan.VkPerformanceCounterScopeKHR

public extension VkPerformanceCounterScopeKHR {
    static let commandBuffer: VkPerformanceCounterScopeKHR = .VK_PERFORMANCE_COUNTER_SCOPE_COMMAND_BUFFER_KHR
    static let renderPass: VkPerformanceCounterScopeKHR = .VK_PERFORMANCE_COUNTER_SCOPE_RENDER_PASS_KHR
    static let command: VkPerformanceCounterScopeKHR = .VK_PERFORMANCE_COUNTER_SCOPE_COMMAND_KHR
    static let queryScopeCommandBuffer: VkPerformanceCounterScopeKHR = .VK_QUERY_SCOPE_COMMAND_BUFFER_KHR
    static let queryScopeRenderPass: VkPerformanceCounterScopeKHR = .VK_QUERY_SCOPE_RENDER_PASS_KHR
    static let queryScopeCommand: VkPerformanceCounterScopeKHR = .VK_QUERY_SCOPE_COMMAND_KHR
}

public typealias VkPerformanceCounterStorageKHR = CVulkan.VkPerformanceCounterStorageKHR

public extension VkPerformanceCounterStorageKHR {
    static let int32: VkPerformanceCounterStorageKHR = .VK_PERFORMANCE_COUNTER_STORAGE_INT32_KHR
    static let int64: VkPerformanceCounterStorageKHR = .VK_PERFORMANCE_COUNTER_STORAGE_INT64_KHR
    static let uint32: VkPerformanceCounterStorageKHR = .VK_PERFORMANCE_COUNTER_STORAGE_UINT32_KHR
    static let uint64: VkPerformanceCounterStorageKHR = .VK_PERFORMANCE_COUNTER_STORAGE_UINT64_KHR
    static let float32: VkPerformanceCounterStorageKHR = .VK_PERFORMANCE_COUNTER_STORAGE_FLOAT32_KHR
    static let float64: VkPerformanceCounterStorageKHR = .VK_PERFORMANCE_COUNTER_STORAGE_FLOAT64_KHR
}

public typealias VkPerformanceCounterUnitKHR = CVulkan.VkPerformanceCounterUnitKHR

public extension VkPerformanceCounterUnitKHR {
    static let generic: VkPerformanceCounterUnitKHR = .VK_PERFORMANCE_COUNTER_UNIT_GENERIC_KHR
    static let percentage: VkPerformanceCounterUnitKHR = .VK_PERFORMANCE_COUNTER_UNIT_PERCENTAGE_KHR
    static let nanoseconds: VkPerformanceCounterUnitKHR = .VK_PERFORMANCE_COUNTER_UNIT_NANOSECONDS_KHR
    static let bytes: VkPerformanceCounterUnitKHR = .VK_PERFORMANCE_COUNTER_UNIT_BYTES_KHR
    static let bytesPerSecond: VkPerformanceCounterUnitKHR = .VK_PERFORMANCE_COUNTER_UNIT_BYTES_PER_SECOND_KHR
    static let kelvin: VkPerformanceCounterUnitKHR = .VK_PERFORMANCE_COUNTER_UNIT_KELVIN_KHR
    static let watts: VkPerformanceCounterUnitKHR = .VK_PERFORMANCE_COUNTER_UNIT_WATTS_KHR
    static let volts: VkPerformanceCounterUnitKHR = .VK_PERFORMANCE_COUNTER_UNIT_VOLTS_KHR
    static let amps: VkPerformanceCounterUnitKHR = .VK_PERFORMANCE_COUNTER_UNIT_AMPS_KHR
    static let hertz: VkPerformanceCounterUnitKHR = .VK_PERFORMANCE_COUNTER_UNIT_HERTZ_KHR
    static let cycles: VkPerformanceCounterUnitKHR = .VK_PERFORMANCE_COUNTER_UNIT_CYCLES_KHR
}

public typealias VkPerformanceOverrideTypeINTEL = CVulkan.VkPerformanceOverrideTypeINTEL

public extension VkPerformanceOverrideTypeINTEL {
    static let nullHardware: VkPerformanceOverrideTypeINTEL = .VK_PERFORMANCE_OVERRIDE_TYPE_NULL_HARDWARE_INTEL
    static let flushGpuCaches: VkPerformanceOverrideTypeINTEL = .VK_PERFORMANCE_OVERRIDE_TYPE_FLUSH_GPU_CACHES_INTEL
}

public typealias VkPerformanceParameterTypeINTEL = CVulkan.VkPerformanceParameterTypeINTEL

public extension VkPerformanceParameterTypeINTEL {
    static let hwCountersSupported: VkPerformanceParameterTypeINTEL = .VK_PERFORMANCE_PARAMETER_TYPE_HW_COUNTERS_SUPPORTED_INTEL
    static let streamMarkerValidBits: VkPerformanceParameterTypeINTEL = .VK_PERFORMANCE_PARAMETER_TYPE_STREAM_MARKER_VALID_BITS_INTEL
}

public typealias VkPerformanceValueTypeINTEL = CVulkan.VkPerformanceValueTypeINTEL

public extension VkPerformanceValueTypeINTEL {
    static let uint32: VkPerformanceValueTypeINTEL = .VK_PERFORMANCE_VALUE_TYPE_UINT32_INTEL
    static let uint64: VkPerformanceValueTypeINTEL = .VK_PERFORMANCE_VALUE_TYPE_UINT64_INTEL
    static let float: VkPerformanceValueTypeINTEL = .VK_PERFORMANCE_VALUE_TYPE_FLOAT_INTEL
    static let bool: VkPerformanceValueTypeINTEL = .VK_PERFORMANCE_VALUE_TYPE_BOOL_INTEL
    static let string: VkPerformanceValueTypeINTEL = .VK_PERFORMANCE_VALUE_TYPE_STRING_INTEL
}

public typealias VkPhysicalDeviceType = CVulkan.VkPhysicalDeviceType

public extension VkPhysicalDeviceType {
    static let other: VkPhysicalDeviceType = .VK_PHYSICAL_DEVICE_TYPE_OTHER
    static let integratedGpu: VkPhysicalDeviceType = .VK_PHYSICAL_DEVICE_TYPE_INTEGRATED_GPU
    static let discreteGpu: VkPhysicalDeviceType = .VK_PHYSICAL_DEVICE_TYPE_DISCRETE_GPU
    static let virtualGpu: VkPhysicalDeviceType = .VK_PHYSICAL_DEVICE_TYPE_VIRTUAL_GPU
    static let cpu: VkPhysicalDeviceType = .VK_PHYSICAL_DEVICE_TYPE_CPU
}

public typealias VkPipelineBindPoint = CVulkan.VkPipelineBindPoint

public extension VkPipelineBindPoint {
    static let graphics: VkPipelineBindPoint = .VK_PIPELINE_BIND_POINT_GRAPHICS
    static let compute: VkPipelineBindPoint = .VK_PIPELINE_BIND_POINT_COMPUTE
    static let rayTracingKhr: VkPipelineBindPoint = .VK_PIPELINE_BIND_POINT_RAY_TRACING_KHR
    static let rayTracingNv: VkPipelineBindPoint = .VK_PIPELINE_BIND_POINT_RAY_TRACING_NV
    static let subpassShadingHuawei: VkPipelineBindPoint = .VK_PIPELINE_BIND_POINT_SUBPASS_SHADING_HUAWEI
}

public typealias VkPipelineCacheHeaderVersion = CVulkan.VkPipelineCacheHeaderVersion

public extension VkPipelineCacheHeaderVersion {
    static let one: VkPipelineCacheHeaderVersion = .VK_PIPELINE_CACHE_HEADER_VERSION_ONE
}

public typealias VkPipelineExecutableStatisticFormatKHR = CVulkan.VkPipelineExecutableStatisticFormatKHR

public extension VkPipelineExecutableStatisticFormatKHR {
    static let bool32: VkPipelineExecutableStatisticFormatKHR = .VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_BOOL32_KHR
    static let int64: VkPipelineExecutableStatisticFormatKHR = .VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_INT64_KHR
    static let uint64: VkPipelineExecutableStatisticFormatKHR = .VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_UINT64_KHR
    static let float64: VkPipelineExecutableStatisticFormatKHR = .VK_PIPELINE_EXECUTABLE_STATISTIC_FORMAT_FLOAT64_KHR
}

public typealias VkPipelineRobustnessBufferBehaviorEXT = CVulkan.VkPipelineRobustnessBufferBehaviorEXT

public extension VkPipelineRobustnessBufferBehaviorEXT {
    static let deviceDefault: VkPipelineRobustnessBufferBehaviorEXT = .VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_DEVICE_DEFAULT_EXT
    static let disabled: VkPipelineRobustnessBufferBehaviorEXT = .VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_DISABLED_EXT
    static let robustBufferAccess: VkPipelineRobustnessBufferBehaviorEXT = .VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_ROBUST_BUFFER_ACCESS_EXT
    static let robustBufferAccess2: VkPipelineRobustnessBufferBehaviorEXT = .VK_PIPELINE_ROBUSTNESS_BUFFER_BEHAVIOR_ROBUST_BUFFER_ACCESS_2_EXT
}

public typealias VkPipelineRobustnessImageBehaviorEXT = CVulkan.VkPipelineRobustnessImageBehaviorEXT

public extension VkPipelineRobustnessImageBehaviorEXT {
    static let deviceDefault: VkPipelineRobustnessImageBehaviorEXT = .VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_DEVICE_DEFAULT_EXT
    static let disabled: VkPipelineRobustnessImageBehaviorEXT = .VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_DISABLED_EXT
    static let robustImageAccess: VkPipelineRobustnessImageBehaviorEXT = .VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_ROBUST_IMAGE_ACCESS_EXT
    static let robustImageAccess2: VkPipelineRobustnessImageBehaviorEXT = .VK_PIPELINE_ROBUSTNESS_IMAGE_BEHAVIOR_ROBUST_IMAGE_ACCESS_2_EXT
}

public typealias VkPointClippingBehavior = CVulkan.VkPointClippingBehavior

public extension VkPointClippingBehavior {
    static let allClipPlanes: VkPointClippingBehavior = .VK_POINT_CLIPPING_BEHAVIOR_ALL_CLIP_PLANES
    static let userClipPlanesOnly: VkPointClippingBehavior = .VK_POINT_CLIPPING_BEHAVIOR_USER_CLIP_PLANES_ONLY
    static let allClipPlanesKhr: VkPointClippingBehavior = .VK_POINT_CLIPPING_BEHAVIOR_ALL_CLIP_PLANES_KHR
    static let userClipPlanesOnlyKhr: VkPointClippingBehavior = .VK_POINT_CLIPPING_BEHAVIOR_USER_CLIP_PLANES_ONLY_KHR
}

public typealias VkPolygonMode = CVulkan.VkPolygonMode

public extension VkPolygonMode {
    static let fill: VkPolygonMode = .VK_POLYGON_MODE_FILL
    static let line: VkPolygonMode = .VK_POLYGON_MODE_LINE
    static let point: VkPolygonMode = .VK_POLYGON_MODE_POINT
    static let fillRectangleNv: VkPolygonMode = .VK_POLYGON_MODE_FILL_RECTANGLE_NV
}

public typealias VkPresentModeKHR = CVulkan.VkPresentModeKHR

public extension VkPresentModeKHR {
    static let immediate: VkPresentModeKHR = .VK_PRESENT_MODE_IMMEDIATE_KHR
    static let mailbox: VkPresentModeKHR = .VK_PRESENT_MODE_MAILBOX_KHR
    static let fifo: VkPresentModeKHR = .VK_PRESENT_MODE_FIFO_KHR
    static let fifoRelaxed: VkPresentModeKHR = .VK_PRESENT_MODE_FIFO_RELAXED_KHR
    static let sharedDemandRefresh: VkPresentModeKHR = .VK_PRESENT_MODE_SHARED_DEMAND_REFRESH_KHR
    static let sharedContinuousRefresh: VkPresentModeKHR = .VK_PRESENT_MODE_SHARED_CONTINUOUS_REFRESH_KHR
}

public typealias VkPrimitiveTopology = CVulkan.VkPrimitiveTopology

public extension VkPrimitiveTopology {
    static let pointList: VkPrimitiveTopology = .VK_PRIMITIVE_TOPOLOGY_POINT_LIST
    static let lineList: VkPrimitiveTopology = .VK_PRIMITIVE_TOPOLOGY_LINE_LIST
    static let lineStrip: VkPrimitiveTopology = .VK_PRIMITIVE_TOPOLOGY_LINE_STRIP
    static let triangleList: VkPrimitiveTopology = .VK_PRIMITIVE_TOPOLOGY_TRIANGLE_LIST
    static let triangleStrip: VkPrimitiveTopology = .VK_PRIMITIVE_TOPOLOGY_TRIANGLE_STRIP
    static let triangleFan: VkPrimitiveTopology = .VK_PRIMITIVE_TOPOLOGY_TRIANGLE_FAN
    static let lineListWithAdjacency: VkPrimitiveTopology = .VK_PRIMITIVE_TOPOLOGY_LINE_LIST_WITH_ADJACENCY
    static let lineStripWithAdjacency: VkPrimitiveTopology = .VK_PRIMITIVE_TOPOLOGY_LINE_STRIP_WITH_ADJACENCY
    static let triangleListWithAdjacency: VkPrimitiveTopology = .VK_PRIMITIVE_TOPOLOGY_TRIANGLE_LIST_WITH_ADJACENCY
    static let triangleStripWithAdjacency: VkPrimitiveTopology = .VK_PRIMITIVE_TOPOLOGY_TRIANGLE_STRIP_WITH_ADJACENCY
    static let patchList: VkPrimitiveTopology = .VK_PRIMITIVE_TOPOLOGY_PATCH_LIST
}

public typealias VkProvokingVertexModeEXT = CVulkan.VkProvokingVertexModeEXT

public extension VkProvokingVertexModeEXT {
    static let firstVertex: VkProvokingVertexModeEXT = .VK_PROVOKING_VERTEX_MODE_FIRST_VERTEX_EXT
    static let lastVertex: VkProvokingVertexModeEXT = .VK_PROVOKING_VERTEX_MODE_LAST_VERTEX_EXT
}

public typealias VkQueryPoolSamplingModeINTEL = CVulkan.VkQueryPoolSamplingModeINTEL

public extension VkQueryPoolSamplingModeINTEL {
    static let manual: VkQueryPoolSamplingModeINTEL = .VK_QUERY_POOL_SAMPLING_MODE_MANUAL_INTEL
}

public typealias VkQueryResultStatusKHR = CVulkan.VkQueryResultStatusKHR

public extension VkQueryResultStatusKHR {
    static let error: VkQueryResultStatusKHR = .VK_QUERY_RESULT_STATUS_ERROR_KHR
    static let notReady: VkQueryResultStatusKHR = .VK_QUERY_RESULT_STATUS_NOT_READY_KHR
    static let complete: VkQueryResultStatusKHR = .VK_QUERY_RESULT_STATUS_COMPLETE_KHR
}

public typealias VkQueryType = CVulkan.VkQueryType

public extension VkQueryType {
    static let occlusion: VkQueryType = .VK_QUERY_TYPE_OCCLUSION
    static let pipelineStatistics: VkQueryType = .VK_QUERY_TYPE_PIPELINE_STATISTICS
    static let timestamp: VkQueryType = .VK_QUERY_TYPE_TIMESTAMP
    static let resultStatusOnlyKhr: VkQueryType = .VK_QUERY_TYPE_RESULT_STATUS_ONLY_KHR
    static let transformFeedbackStreamExt: VkQueryType = .VK_QUERY_TYPE_TRANSFORM_FEEDBACK_STREAM_EXT
    static let performanceQueryKhr: VkQueryType = .VK_QUERY_TYPE_PERFORMANCE_QUERY_KHR
    static let accelerationStructureCompactedSizeKhr: VkQueryType = .VK_QUERY_TYPE_ACCELERATION_STRUCTURE_COMPACTED_SIZE_KHR
    static let accelerationStructureSerializationSizeKhr: VkQueryType = .VK_QUERY_TYPE_ACCELERATION_STRUCTURE_SERIALIZATION_SIZE_KHR
    static let accelerationStructureCompactedSizeNv: VkQueryType = .VK_QUERY_TYPE_ACCELERATION_STRUCTURE_COMPACTED_SIZE_NV
    static let performanceQueryIntel: VkQueryType = .VK_QUERY_TYPE_PERFORMANCE_QUERY_INTEL
    static let meshPrimitivesGeneratedExt: VkQueryType = .VK_QUERY_TYPE_MESH_PRIMITIVES_GENERATED_EXT
    static let primitivesGeneratedExt: VkQueryType = .VK_QUERY_TYPE_PRIMITIVES_GENERATED_EXT
    static let accelerationStructureSerializationBottomLevelPointersKhr: VkQueryType = .VK_QUERY_TYPE_ACCELERATION_STRUCTURE_SERIALIZATION_BOTTOM_LEVEL_POINTERS_KHR
    static let accelerationStructureSizeKhr: VkQueryType = .VK_QUERY_TYPE_ACCELERATION_STRUCTURE_SIZE_KHR
    static let micromapSerializationSizeExt: VkQueryType = .VK_QUERY_TYPE_MICROMAP_SERIALIZATION_SIZE_EXT
    static let micromapCompactedSizeExt: VkQueryType = .VK_QUERY_TYPE_MICROMAP_COMPACTED_SIZE_EXT
}

public typealias VkQueueGlobalPriorityKHR = CVulkan.VkQueueGlobalPriorityKHR

public extension VkQueueGlobalPriorityKHR {
    static let low: VkQueueGlobalPriorityKHR = .VK_QUEUE_GLOBAL_PRIORITY_LOW_KHR
    static let medium: VkQueueGlobalPriorityKHR = .VK_QUEUE_GLOBAL_PRIORITY_MEDIUM_KHR
    static let high: VkQueueGlobalPriorityKHR = .VK_QUEUE_GLOBAL_PRIORITY_HIGH_KHR
    static let realtime: VkQueueGlobalPriorityKHR = .VK_QUEUE_GLOBAL_PRIORITY_REALTIME_KHR
    static let lowExt: VkQueueGlobalPriorityKHR = .VK_QUEUE_GLOBAL_PRIORITY_LOW_EXT
    static let mediumExt: VkQueueGlobalPriorityKHR = .VK_QUEUE_GLOBAL_PRIORITY_MEDIUM_EXT
    static let highExt: VkQueueGlobalPriorityKHR = .VK_QUEUE_GLOBAL_PRIORITY_HIGH_EXT
    static let realtimeExt: VkQueueGlobalPriorityKHR = .VK_QUEUE_GLOBAL_PRIORITY_REALTIME_EXT
}

public typealias VkRasterizationOrderAMD = CVulkan.VkRasterizationOrderAMD

public extension VkRasterizationOrderAMD {
    static let strict: VkRasterizationOrderAMD = .VK_RASTERIZATION_ORDER_STRICT_AMD
    static let relaxed: VkRasterizationOrderAMD = .VK_RASTERIZATION_ORDER_RELAXED_AMD
}

public typealias VkRayTracingInvocationReorderModeNV = CVulkan.VkRayTracingInvocationReorderModeNV

public extension VkRayTracingInvocationReorderModeNV {
    static let none: VkRayTracingInvocationReorderModeNV = .VK_RAY_TRACING_INVOCATION_REORDER_MODE_NONE_NV
    static let reorder: VkRayTracingInvocationReorderModeNV = .VK_RAY_TRACING_INVOCATION_REORDER_MODE_REORDER_NV
}

public typealias VkRayTracingShaderGroupTypeKHR = CVulkan.VkRayTracingShaderGroupTypeKHR

public extension VkRayTracingShaderGroupTypeKHR {
    static let general: VkRayTracingShaderGroupTypeKHR = .VK_RAY_TRACING_SHADER_GROUP_TYPE_GENERAL_KHR
    static let trianglesHitGroup: VkRayTracingShaderGroupTypeKHR = .VK_RAY_TRACING_SHADER_GROUP_TYPE_TRIANGLES_HIT_GROUP_KHR
    static let proceduralHitGroup: VkRayTracingShaderGroupTypeKHR = .VK_RAY_TRACING_SHADER_GROUP_TYPE_PROCEDURAL_HIT_GROUP_KHR
    static let generalNv: VkRayTracingShaderGroupTypeKHR = .VK_RAY_TRACING_SHADER_GROUP_TYPE_GENERAL_NV
    static let trianglesHitGroupNv: VkRayTracingShaderGroupTypeKHR = .VK_RAY_TRACING_SHADER_GROUP_TYPE_TRIANGLES_HIT_GROUP_NV
    static let proceduralHitGroupNv: VkRayTracingShaderGroupTypeKHR = .VK_RAY_TRACING_SHADER_GROUP_TYPE_PROCEDURAL_HIT_GROUP_NV
}

public typealias VkResult = CVulkan.VkResult

public extension VkResult {
    static let success: VkResult = .VK_SUCCESS
    static let notReady: VkResult = .VK_NOT_READY
    static let timeout: VkResult = .VK_TIMEOUT
    static let eventSet: VkResult = .VK_EVENT_SET
    static let eventReset: VkResult = .VK_EVENT_RESET
    static let incomplete: VkResult = .VK_INCOMPLETE
    static let errorOutOfHostMemory: VkResult = .VK_ERROR_OUT_OF_HOST_MEMORY
    static let errorOutOfDeviceMemory: VkResult = .VK_ERROR_OUT_OF_DEVICE_MEMORY
    static let errorInitializationFailed: VkResult = .VK_ERROR_INITIALIZATION_FAILED
    static let errorDeviceLost: VkResult = .VK_ERROR_DEVICE_LOST
    static let errorMemoryMapFailed: VkResult = .VK_ERROR_MEMORY_MAP_FAILED
    static let errorLayerNotPresent: VkResult = .VK_ERROR_LAYER_NOT_PRESENT
    static let errorExtensionNotPresent: VkResult = .VK_ERROR_EXTENSION_NOT_PRESENT
    static let errorFeatureNotPresent: VkResult = .VK_ERROR_FEATURE_NOT_PRESENT
    static let errorIncompatibleDriver: VkResult = .VK_ERROR_INCOMPATIBLE_DRIVER
    static let errorTooManyObjects: VkResult = .VK_ERROR_TOO_MANY_OBJECTS
    static let errorFormatNotSupported: VkResult = .VK_ERROR_FORMAT_NOT_SUPPORTED
    static let errorFragmentedPool: VkResult = .VK_ERROR_FRAGMENTED_POOL
    static let errorUnknown: VkResult = .VK_ERROR_UNKNOWN
    static let errorOutOfPoolMemory: VkResult = .VK_ERROR_OUT_OF_POOL_MEMORY
    static let errorInvalidExternalHandle: VkResult = .VK_ERROR_INVALID_EXTERNAL_HANDLE
    static let errorFragmentation: VkResult = .VK_ERROR_FRAGMENTATION
    static let errorInvalidOpaqueCaptureAddress: VkResult = .VK_ERROR_INVALID_OPAQUE_CAPTURE_ADDRESS
    static let pipelineCompileRequired: VkResult = .VK_PIPELINE_COMPILE_REQUIRED
    static let errorSurfaceLostKhr: VkResult = .VK_ERROR_SURFACE_LOST_KHR
    static let errorNativeWindowInUseKhr: VkResult = .VK_ERROR_NATIVE_WINDOW_IN_USE_KHR
    static let suboptimalKhr: VkResult = .VK_SUBOPTIMAL_KHR
    static let errorOutOfDateKhr: VkResult = .VK_ERROR_OUT_OF_DATE_KHR
    static let errorIncompatibleDisplayKhr: VkResult = .VK_ERROR_INCOMPATIBLE_DISPLAY_KHR
    static let errorValidationFailedExt: VkResult = .VK_ERROR_VALIDATION_FAILED_EXT
    static let errorInvalidShaderNv: VkResult = .VK_ERROR_INVALID_SHADER_NV
    static let errorImageUsageNotSupportedKhr: VkResult = .VK_ERROR_IMAGE_USAGE_NOT_SUPPORTED_KHR
    static let errorVideoPictureLayoutNotSupportedKhr: VkResult = .VK_ERROR_VIDEO_PICTURE_LAYOUT_NOT_SUPPORTED_KHR
    static let errorVideoProfileOperationNotSupportedKhr: VkResult = .VK_ERROR_VIDEO_PROFILE_OPERATION_NOT_SUPPORTED_KHR
    static let errorVideoProfileFormatNotSupportedKhr: VkResult = .VK_ERROR_VIDEO_PROFILE_FORMAT_NOT_SUPPORTED_KHR
    static let errorVideoProfileCodecNotSupportedKhr: VkResult = .VK_ERROR_VIDEO_PROFILE_CODEC_NOT_SUPPORTED_KHR
    static let errorVideoStdVersionNotSupportedKhr: VkResult = .VK_ERROR_VIDEO_STD_VERSION_NOT_SUPPORTED_KHR
    static let errorOutOfPoolMemoryKhr: VkResult = .VK_ERROR_OUT_OF_POOL_MEMORY_KHR
    static let errorInvalidExternalHandleKhr: VkResult = .VK_ERROR_INVALID_EXTERNAL_HANDLE_KHR
    static let errorInvalidDrmFormatModifierPlaneLayoutExt: VkResult = .VK_ERROR_INVALID_DRM_FORMAT_MODIFIER_PLANE_LAYOUT_EXT
    static let errorFragmentationExt: VkResult = .VK_ERROR_FRAGMENTATION_EXT
    static let errorNotPermittedExt: VkResult = .VK_ERROR_NOT_PERMITTED_EXT
    static let errorNotPermittedKhr: VkResult = .VK_ERROR_NOT_PERMITTED_KHR
    static let errorInvalidDeviceAddressExt: VkResult = .VK_ERROR_INVALID_DEVICE_ADDRESS_EXT
    #if VOLCANO_PLATFORM_WINDOWS
        static let errorFullScreenExclusiveModeLostExt: VkResult = .VK_ERROR_FULL_SCREEN_EXCLUSIVE_MODE_LOST_EXT
    #endif
    static let errorInvalidOpaqueCaptureAddressKhr: VkResult = .VK_ERROR_INVALID_OPAQUE_CAPTURE_ADDRESS_KHR
    static let threadIdleKhr: VkResult = .VK_THREAD_IDLE_KHR
    static let threadDoneKhr: VkResult = .VK_THREAD_DONE_KHR
    static let operationDeferredKhr: VkResult = .VK_OPERATION_DEFERRED_KHR
    static let operationNotDeferredKhr: VkResult = .VK_OPERATION_NOT_DEFERRED_KHR
    static let pipelineCompileRequiredExt: VkResult = .VK_PIPELINE_COMPILE_REQUIRED_EXT
    static let errorPipelineCompileRequiredExt: VkResult = .VK_ERROR_PIPELINE_COMPILE_REQUIRED_EXT
    static let errorCompressionExhaustedExt: VkResult = .VK_ERROR_COMPRESSION_EXHAUSTED_EXT
}

public typealias VkSamplerAddressMode = CVulkan.VkSamplerAddressMode

public extension VkSamplerAddressMode {
    static let `repeat`: VkSamplerAddressMode = .VK_SAMPLER_ADDRESS_MODE_REPEAT
    static let mirroredRepeat: VkSamplerAddressMode = .VK_SAMPLER_ADDRESS_MODE_MIRRORED_REPEAT
    static let clampToEdge: VkSamplerAddressMode = .VK_SAMPLER_ADDRESS_MODE_CLAMP_TO_EDGE
    static let clampToBorder: VkSamplerAddressMode = .VK_SAMPLER_ADDRESS_MODE_CLAMP_TO_BORDER
    static let mirrorClampToEdge: VkSamplerAddressMode = .VK_SAMPLER_ADDRESS_MODE_MIRROR_CLAMP_TO_EDGE
    static let mirrorClampToEdgeKhr: VkSamplerAddressMode = .VK_SAMPLER_ADDRESS_MODE_MIRROR_CLAMP_TO_EDGE_KHR
}

public typealias VkSamplerMipmapMode = CVulkan.VkSamplerMipmapMode

public extension VkSamplerMipmapMode {
    static let nearest: VkSamplerMipmapMode = .VK_SAMPLER_MIPMAP_MODE_NEAREST
    static let linear: VkSamplerMipmapMode = .VK_SAMPLER_MIPMAP_MODE_LINEAR
}

public typealias VkSamplerReductionMode = CVulkan.VkSamplerReductionMode

public extension VkSamplerReductionMode {
    static let weightedAverage: VkSamplerReductionMode = .VK_SAMPLER_REDUCTION_MODE_WEIGHTED_AVERAGE
    static let min: VkSamplerReductionMode = .VK_SAMPLER_REDUCTION_MODE_MIN
    static let max: VkSamplerReductionMode = .VK_SAMPLER_REDUCTION_MODE_MAX
    static let weightedAverageExt: VkSamplerReductionMode = .VK_SAMPLER_REDUCTION_MODE_WEIGHTED_AVERAGE_EXT
    static let minExt: VkSamplerReductionMode = .VK_SAMPLER_REDUCTION_MODE_MIN_EXT
    static let maxExt: VkSamplerReductionMode = .VK_SAMPLER_REDUCTION_MODE_MAX_EXT
}

public typealias VkSamplerYcbcrModelConversion = CVulkan.VkSamplerYcbcrModelConversion

public extension VkSamplerYcbcrModelConversion {
    static let rgbIdentity: VkSamplerYcbcrModelConversion = .VK_SAMPLER_YCBCR_MODEL_CONVERSION_RGB_IDENTITY
    static let ycbcrIdentity: VkSamplerYcbcrModelConversion = .VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_IDENTITY
    static let ycbcr709: VkSamplerYcbcrModelConversion = .VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_709
    static let ycbcr601: VkSamplerYcbcrModelConversion = .VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_601
    static let ycbcr2020: VkSamplerYcbcrModelConversion = .VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_2020
    static let rgbIdentityKhr: VkSamplerYcbcrModelConversion = .VK_SAMPLER_YCBCR_MODEL_CONVERSION_RGB_IDENTITY_KHR
    static let ycbcrIdentityKhr: VkSamplerYcbcrModelConversion = .VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_IDENTITY_KHR
    static let ycbcr709Khr: VkSamplerYcbcrModelConversion = .VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_709_KHR
    static let ycbcr601Khr: VkSamplerYcbcrModelConversion = .VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_601_KHR
    static let ycbcr2020Khr: VkSamplerYcbcrModelConversion = .VK_SAMPLER_YCBCR_MODEL_CONVERSION_YCBCR_2020_KHR
}

public typealias VkSamplerYcbcrRange = CVulkan.VkSamplerYcbcrRange

public extension VkSamplerYcbcrRange {
    static let ituFull: VkSamplerYcbcrRange = .VK_SAMPLER_YCBCR_RANGE_ITU_FULL
    static let ituNarrow: VkSamplerYcbcrRange = .VK_SAMPLER_YCBCR_RANGE_ITU_NARROW
    static let ituFullKhr: VkSamplerYcbcrRange = .VK_SAMPLER_YCBCR_RANGE_ITU_FULL_KHR
    static let ituNarrowKhr: VkSamplerYcbcrRange = .VK_SAMPLER_YCBCR_RANGE_ITU_NARROW_KHR
}

public typealias VkScopeNV = CVulkan.VkScopeNV

public extension VkScopeNV {
    static let device: VkScopeNV = .VK_SCOPE_DEVICE_NV
    static let workgroup: VkScopeNV = .VK_SCOPE_WORKGROUP_NV
    static let subgroup: VkScopeNV = .VK_SCOPE_SUBGROUP_NV
    static let queueFamily: VkScopeNV = .VK_SCOPE_QUEUE_FAMILY_NV
}

public typealias VkSemaphoreType = CVulkan.VkSemaphoreType

public extension VkSemaphoreType {
    static let binary: VkSemaphoreType = .VK_SEMAPHORE_TYPE_BINARY
    static let timeline: VkSemaphoreType = .VK_SEMAPHORE_TYPE_TIMELINE
    static let binaryKhr: VkSemaphoreType = .VK_SEMAPHORE_TYPE_BINARY_KHR
    static let timelineKhr: VkSemaphoreType = .VK_SEMAPHORE_TYPE_TIMELINE_KHR
}

public typealias VkShaderFloatControlsIndependence = CVulkan.VkShaderFloatControlsIndependence

public extension VkShaderFloatControlsIndependence {
    static let thirtyTwoBitOnly: VkShaderFloatControlsIndependence = .VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_32_BIT_ONLY
    static let all: VkShaderFloatControlsIndependence = .VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_ALL
    static let none: VkShaderFloatControlsIndependence = .VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_NONE
    static let thirtyTwoBitOnlyKhr: VkShaderFloatControlsIndependence = .VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_32_BIT_ONLY_KHR
    static let allKhr: VkShaderFloatControlsIndependence = .VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_ALL_KHR
    static let noneKhr: VkShaderFloatControlsIndependence = .VK_SHADER_FLOAT_CONTROLS_INDEPENDENCE_NONE_KHR
}

public typealias VkShaderGroupShaderKHR = CVulkan.VkShaderGroupShaderKHR

public extension VkShaderGroupShaderKHR {
    static let general: VkShaderGroupShaderKHR = .VK_SHADER_GROUP_SHADER_GENERAL_KHR
    static let closestHit: VkShaderGroupShaderKHR = .VK_SHADER_GROUP_SHADER_CLOSEST_HIT_KHR
    static let anyHit: VkShaderGroupShaderKHR = .VK_SHADER_GROUP_SHADER_ANY_HIT_KHR
    static let intersection: VkShaderGroupShaderKHR = .VK_SHADER_GROUP_SHADER_INTERSECTION_KHR
}

public typealias VkShaderInfoTypeAMD = CVulkan.VkShaderInfoTypeAMD

public extension VkShaderInfoTypeAMD {
    static let statistics: VkShaderInfoTypeAMD = .VK_SHADER_INFO_TYPE_STATISTICS_AMD
    static let binary: VkShaderInfoTypeAMD = .VK_SHADER_INFO_TYPE_BINARY_AMD
    static let disassembly: VkShaderInfoTypeAMD = .VK_SHADER_INFO_TYPE_DISASSEMBLY_AMD
}

public typealias VkShadingRatePaletteEntryNV = CVulkan.VkShadingRatePaletteEntryNV

public extension VkShadingRatePaletteEntryNV {
    static let noInvocations: VkShadingRatePaletteEntryNV = .VK_SHADING_RATE_PALETTE_ENTRY_NO_INVOCATIONS_NV
    static let sixteenInvocationsPerPixel: VkShadingRatePaletteEntryNV = .VK_SHADING_RATE_PALETTE_ENTRY_16_INVOCATIONS_PER_PIXEL_NV
    static let eightInvocationsPerPixel: VkShadingRatePaletteEntryNV = .VK_SHADING_RATE_PALETTE_ENTRY_8_INVOCATIONS_PER_PIXEL_NV
    static let fourInvocationsPerPixel: VkShadingRatePaletteEntryNV = .VK_SHADING_RATE_PALETTE_ENTRY_4_INVOCATIONS_PER_PIXEL_NV
    static let twoInvocationsPerPixel: VkShadingRatePaletteEntryNV = .VK_SHADING_RATE_PALETTE_ENTRY_2_INVOCATIONS_PER_PIXEL_NV
    static let oneInvocationPerPixel: VkShadingRatePaletteEntryNV = .VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_PIXEL_NV
    static let oneInvocationPer2X1Pixels: VkShadingRatePaletteEntryNV = .VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_2X1_PIXELS_NV
    static let oneInvocationPer1X2Pixels: VkShadingRatePaletteEntryNV = .VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_1X2_PIXELS_NV
    static let oneInvocationPer2X2Pixels: VkShadingRatePaletteEntryNV = .VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_2X2_PIXELS_NV
    static let oneInvocationPer4X2Pixels: VkShadingRatePaletteEntryNV = .VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_4X2_PIXELS_NV
    static let oneInvocationPer2X4Pixels: VkShadingRatePaletteEntryNV = .VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_2X4_PIXELS_NV
    static let oneInvocationPer4X4Pixels: VkShadingRatePaletteEntryNV = .VK_SHADING_RATE_PALETTE_ENTRY_1_INVOCATION_PER_4X4_PIXELS_NV
}

public typealias VkSharingMode = CVulkan.VkSharingMode

public extension VkSharingMode {
    static let exclusive: VkSharingMode = .VK_SHARING_MODE_EXCLUSIVE
    static let concurrent: VkSharingMode = .VK_SHARING_MODE_CONCURRENT
}

public typealias VkStencilOp = CVulkan.VkStencilOp

public extension VkStencilOp {
    static let keep: VkStencilOp = .VK_STENCIL_OP_KEEP
    static let zero: VkStencilOp = .VK_STENCIL_OP_ZERO
    static let replace: VkStencilOp = .VK_STENCIL_OP_REPLACE
    static let incrementAndClamp: VkStencilOp = .VK_STENCIL_OP_INCREMENT_AND_CLAMP
    static let decrementAndClamp: VkStencilOp = .VK_STENCIL_OP_DECREMENT_AND_CLAMP
    static let invert: VkStencilOp = .VK_STENCIL_OP_INVERT
    static let incrementAndWrap: VkStencilOp = .VK_STENCIL_OP_INCREMENT_AND_WRAP
    static let decrementAndWrap: VkStencilOp = .VK_STENCIL_OP_DECREMENT_AND_WRAP
}

public typealias VkStructureType = CVulkan.VkStructureType

public extension VkStructureType {
    static let applicationInfo: VkStructureType = .VK_STRUCTURE_TYPE_APPLICATION_INFO
    static let instanceCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_INSTANCE_CREATE_INFO
    static let deviceQueueCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_QUEUE_CREATE_INFO
    static let deviceCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_CREATE_INFO
    static let submitInfo: VkStructureType = .VK_STRUCTURE_TYPE_SUBMIT_INFO
    static let memoryAllocateInfo: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_ALLOCATE_INFO
    static let mappedMemoryRange: VkStructureType = .VK_STRUCTURE_TYPE_MAPPED_MEMORY_RANGE
    static let bindSparseInfo: VkStructureType = .VK_STRUCTURE_TYPE_BIND_SPARSE_INFO
    static let fenceCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_FENCE_CREATE_INFO
    static let semaphoreCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_SEMAPHORE_CREATE_INFO
    static let eventCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_EVENT_CREATE_INFO
    static let queryPoolCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_QUERY_POOL_CREATE_INFO
    static let bufferCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_CREATE_INFO
    static let bufferViewCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_VIEW_CREATE_INFO
    static let imageCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_CREATE_INFO
    static let imageViewCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_VIEW_CREATE_INFO
    static let shaderModuleCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_SHADER_MODULE_CREATE_INFO
    static let pipelineCacheCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_CACHE_CREATE_INFO
    static let pipelineShaderStageCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_CREATE_INFO
    static let pipelineVertexInputStateCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_VERTEX_INPUT_STATE_CREATE_INFO
    static let pipelineInputAssemblyStateCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_INPUT_ASSEMBLY_STATE_CREATE_INFO
    static let pipelineTessellationStateCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_TESSELLATION_STATE_CREATE_INFO
    static let pipelineViewportStateCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_STATE_CREATE_INFO
    static let pipelineRasterizationStateCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_STATE_CREATE_INFO
    static let pipelineMultisampleStateCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_MULTISAMPLE_STATE_CREATE_INFO
    static let pipelineDepthStencilStateCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_DEPTH_STENCIL_STATE_CREATE_INFO
    static let pipelineColorBlendStateCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_COLOR_BLEND_STATE_CREATE_INFO
    static let pipelineDynamicStateCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_DYNAMIC_STATE_CREATE_INFO
    static let graphicsPipelineCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_GRAPHICS_PIPELINE_CREATE_INFO
    static let computePipelineCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_COMPUTE_PIPELINE_CREATE_INFO
    static let pipelineLayoutCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_LAYOUT_CREATE_INFO
    static let samplerCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLER_CREATE_INFO
    static let descriptorSetLayoutCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_CREATE_INFO
    static let descriptorPoolCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_POOL_CREATE_INFO
    static let descriptorSetAllocateInfo: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_SET_ALLOCATE_INFO
    static let writeDescriptorSet: VkStructureType = .VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET
    static let copyDescriptorSet: VkStructureType = .VK_STRUCTURE_TYPE_COPY_DESCRIPTOR_SET
    static let framebufferCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_FRAMEBUFFER_CREATE_INFO
    static let renderPassCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_CREATE_INFO
    static let commandPoolCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_COMMAND_POOL_CREATE_INFO
    static let commandBufferAllocateInfo: VkStructureType = .VK_STRUCTURE_TYPE_COMMAND_BUFFER_ALLOCATE_INFO
    static let commandBufferInheritanceInfo: VkStructureType = .VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_INFO
    static let commandBufferBeginInfo: VkStructureType = .VK_STRUCTURE_TYPE_COMMAND_BUFFER_BEGIN_INFO
    static let renderPassBeginInfo: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_BEGIN_INFO
    static let bufferMemoryBarrier: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_MEMORY_BARRIER
    static let imageMemoryBarrier: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_MEMORY_BARRIER
    static let memoryBarrier: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_BARRIER
    static let loaderInstanceCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_LOADER_INSTANCE_CREATE_INFO
    static let loaderDeviceCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_LOADER_DEVICE_CREATE_INFO
    static let physicalDeviceSubgroupProperties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_PROPERTIES
    static let bindBufferMemoryInfo: VkStructureType = .VK_STRUCTURE_TYPE_BIND_BUFFER_MEMORY_INFO
    static let bindImageMemoryInfo: VkStructureType = .VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_INFO
    static let physicalDevice16BitStorageFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_16BIT_STORAGE_FEATURES
    static let memoryDedicatedRequirements: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_DEDICATED_REQUIREMENTS
    static let memoryDedicatedAllocateInfo: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_DEDICATED_ALLOCATE_INFO
    static let memoryAllocateFlagsInfo: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_ALLOCATE_FLAGS_INFO
    static let deviceGroupRenderPassBeginInfo: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_GROUP_RENDER_PASS_BEGIN_INFO
    static let deviceGroupCommandBufferBeginInfo: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_GROUP_COMMAND_BUFFER_BEGIN_INFO
    static let deviceGroupSubmitInfo: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_GROUP_SUBMIT_INFO
    static let deviceGroupBindSparseInfo: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_GROUP_BIND_SPARSE_INFO
    static let bindBufferMemoryDeviceGroupInfo: VkStructureType = .VK_STRUCTURE_TYPE_BIND_BUFFER_MEMORY_DEVICE_GROUP_INFO
    static let bindImageMemoryDeviceGroupInfo: VkStructureType = .VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_DEVICE_GROUP_INFO
    static let physicalDeviceGroupProperties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GROUP_PROPERTIES
    static let deviceGroupDeviceCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_GROUP_DEVICE_CREATE_INFO
    static let bufferMemoryRequirementsInfo2: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_MEMORY_REQUIREMENTS_INFO_2
    static let imageMemoryRequirementsInfo2: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_MEMORY_REQUIREMENTS_INFO_2
    static let imageSparseMemoryRequirementsInfo2: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_SPARSE_MEMORY_REQUIREMENTS_INFO_2
    static let memoryRequirements2: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_REQUIREMENTS_2
    static let sparseImageMemoryRequirements2: VkStructureType = .VK_STRUCTURE_TYPE_SPARSE_IMAGE_MEMORY_REQUIREMENTS_2
    static let physicalDeviceFeatures2: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FEATURES_2
    static let physicalDeviceProperties2: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROPERTIES_2
    static let formatProperties2: VkStructureType = .VK_STRUCTURE_TYPE_FORMAT_PROPERTIES_2
    static let imageFormatProperties2: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_FORMAT_PROPERTIES_2
    static let physicalDeviceImageFormatInfo2: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_FORMAT_INFO_2
    static let queueFamilyProperties2: VkStructureType = .VK_STRUCTURE_TYPE_QUEUE_FAMILY_PROPERTIES_2
    static let physicalDeviceMemoryProperties2: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_PROPERTIES_2
    static let sparseImageFormatProperties2: VkStructureType = .VK_STRUCTURE_TYPE_SPARSE_IMAGE_FORMAT_PROPERTIES_2
    static let physicalDeviceSparseImageFormatInfo2: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SPARSE_IMAGE_FORMAT_INFO_2
    static let physicalDevicePointClippingProperties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_POINT_CLIPPING_PROPERTIES
    static let renderPassInputAttachmentAspectCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_INPUT_ATTACHMENT_ASPECT_CREATE_INFO
    static let imageViewUsageCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_VIEW_USAGE_CREATE_INFO
    static let pipelineTessellationDomainOriginStateCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_TESSELLATION_DOMAIN_ORIGIN_STATE_CREATE_INFO
    static let renderPassMultiviewCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_MULTIVIEW_CREATE_INFO
    static let physicalDeviceMultiviewFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_FEATURES
    static let physicalDeviceMultiviewProperties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PROPERTIES
    static let physicalDeviceVariablePointersFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VARIABLE_POINTERS_FEATURES
    static let physicalDeviceVariablePointerFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VARIABLE_POINTER_FEATURES
    static let protectedSubmitInfo: VkStructureType = .VK_STRUCTURE_TYPE_PROTECTED_SUBMIT_INFO
    static let physicalDeviceProtectedMemoryFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROTECTED_MEMORY_FEATURES
    static let physicalDeviceProtectedMemoryProperties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROTECTED_MEMORY_PROPERTIES
    static let deviceQueueInfo2: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_QUEUE_INFO_2
    static let samplerYcbcrConversionCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_CREATE_INFO
    static let samplerYcbcrConversionInfo: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_INFO
    static let bindImagePlaneMemoryInfo: VkStructureType = .VK_STRUCTURE_TYPE_BIND_IMAGE_PLANE_MEMORY_INFO
    static let imagePlaneMemoryRequirementsInfo: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_PLANE_MEMORY_REQUIREMENTS_INFO
    static let physicalDeviceSamplerYcbcrConversionFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLER_YCBCR_CONVERSION_FEATURES
    static let samplerYcbcrConversionImageFormatProperties: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_IMAGE_FORMAT_PROPERTIES
    static let descriptorUpdateTemplateCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_UPDATE_TEMPLATE_CREATE_INFO
    static let physicalDeviceExternalImageFormatInfo: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_IMAGE_FORMAT_INFO
    static let externalImageFormatProperties: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_IMAGE_FORMAT_PROPERTIES
    static let physicalDeviceExternalBufferInfo: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_BUFFER_INFO
    static let externalBufferProperties: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_BUFFER_PROPERTIES
    static let physicalDeviceIdProperties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ID_PROPERTIES
    static let externalMemoryBufferCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_BUFFER_CREATE_INFO
    static let externalMemoryImageCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_IMAGE_CREATE_INFO
    static let exportMemoryAllocateInfo: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_MEMORY_ALLOCATE_INFO
    static let physicalDeviceExternalFenceInfo: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_FENCE_INFO
    static let externalFenceProperties: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_FENCE_PROPERTIES
    static let exportFenceCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_FENCE_CREATE_INFO
    static let exportSemaphoreCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_SEMAPHORE_CREATE_INFO
    static let physicalDeviceExternalSemaphoreInfo: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_SEMAPHORE_INFO
    static let externalSemaphoreProperties: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_SEMAPHORE_PROPERTIES
    static let physicalDeviceMaintenance3Properties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_3_PROPERTIES
    static let descriptorSetLayoutSupport: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_SUPPORT
    static let physicalDeviceShaderDrawParametersFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_DRAW_PARAMETERS_FEATURES
    static let physicalDeviceShaderDrawParameterFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_DRAW_PARAMETER_FEATURES
    static let physicalDeviceVulkan11Features: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_1_FEATURES
    static let physicalDeviceVulkan11Properties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_1_PROPERTIES
    static let physicalDeviceVulkan12Features: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_2_FEATURES
    static let physicalDeviceVulkan12Properties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_2_PROPERTIES
    static let imageFormatListCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_FORMAT_LIST_CREATE_INFO
    static let attachmentDescription2: VkStructureType = .VK_STRUCTURE_TYPE_ATTACHMENT_DESCRIPTION_2
    static let attachmentReference2: VkStructureType = .VK_STRUCTURE_TYPE_ATTACHMENT_REFERENCE_2
    static let subpassDescription2: VkStructureType = .VK_STRUCTURE_TYPE_SUBPASS_DESCRIPTION_2
    static let subpassDependency2: VkStructureType = .VK_STRUCTURE_TYPE_SUBPASS_DEPENDENCY_2
    static let renderPassCreateInfo2: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_CREATE_INFO_2
    static let subpassBeginInfo: VkStructureType = .VK_STRUCTURE_TYPE_SUBPASS_BEGIN_INFO
    static let subpassEndInfo: VkStructureType = .VK_STRUCTURE_TYPE_SUBPASS_END_INFO
    static let physicalDevice8BitStorageFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_8BIT_STORAGE_FEATURES
    static let physicalDeviceDriverProperties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DRIVER_PROPERTIES
    static let physicalDeviceShaderAtomicInt64Features: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ATOMIC_INT64_FEATURES
    static let physicalDeviceShaderFloat16Int8Features: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_FLOAT16_INT8_FEATURES
    static let physicalDeviceFloatControlsProperties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FLOAT_CONTROLS_PROPERTIES
    static let descriptorSetLayoutBindingFlagsCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_BINDING_FLAGS_CREATE_INFO
    static let physicalDeviceDescriptorIndexingFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_INDEXING_FEATURES
    static let physicalDeviceDescriptorIndexingProperties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_INDEXING_PROPERTIES
    static let descriptorSetVariableDescriptorCountAllocateInfo: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_SET_VARIABLE_DESCRIPTOR_COUNT_ALLOCATE_INFO
    static let descriptorSetVariableDescriptorCountLayoutSupport: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_SET_VARIABLE_DESCRIPTOR_COUNT_LAYOUT_SUPPORT
    static let physicalDeviceDepthStencilResolveProperties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_STENCIL_RESOLVE_PROPERTIES
    static let subpassDescriptionDepthStencilResolve: VkStructureType = .VK_STRUCTURE_TYPE_SUBPASS_DESCRIPTION_DEPTH_STENCIL_RESOLVE
    static let physicalDeviceScalarBlockLayoutFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SCALAR_BLOCK_LAYOUT_FEATURES
    static let imageStencilUsageCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_STENCIL_USAGE_CREATE_INFO
    static let physicalDeviceSamplerFilterMinmaxProperties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLER_FILTER_MINMAX_PROPERTIES
    static let samplerReductionModeCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLER_REDUCTION_MODE_CREATE_INFO
    static let physicalDeviceVulkanMemoryModelFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_MEMORY_MODEL_FEATURES
    static let physicalDeviceImagelessFramebufferFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGELESS_FRAMEBUFFER_FEATURES
    static let framebufferAttachmentsCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_FRAMEBUFFER_ATTACHMENTS_CREATE_INFO
    static let framebufferAttachmentImageInfo: VkStructureType = .VK_STRUCTURE_TYPE_FRAMEBUFFER_ATTACHMENT_IMAGE_INFO
    static let renderPassAttachmentBeginInfo: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_ATTACHMENT_BEGIN_INFO
    static let physicalDeviceUniformBufferStandardLayoutFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_UNIFORM_BUFFER_STANDARD_LAYOUT_FEATURES
    static let physicalDeviceShaderSubgroupExtendedTypesFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SUBGROUP_EXTENDED_TYPES_FEATURES
    static let physicalDeviceSeparateDepthStencilLayoutsFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SEPARATE_DEPTH_STENCIL_LAYOUTS_FEATURES
    static let attachmentReferenceStencilLayout: VkStructureType = .VK_STRUCTURE_TYPE_ATTACHMENT_REFERENCE_STENCIL_LAYOUT
    static let attachmentDescriptionStencilLayout: VkStructureType = .VK_STRUCTURE_TYPE_ATTACHMENT_DESCRIPTION_STENCIL_LAYOUT
    static let physicalDeviceHostQueryResetFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_HOST_QUERY_RESET_FEATURES
    static let physicalDeviceTimelineSemaphoreFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TIMELINE_SEMAPHORE_FEATURES
    static let physicalDeviceTimelineSemaphoreProperties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TIMELINE_SEMAPHORE_PROPERTIES
    static let semaphoreTypeCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_SEMAPHORE_TYPE_CREATE_INFO
    static let timelineSemaphoreSubmitInfo: VkStructureType = .VK_STRUCTURE_TYPE_TIMELINE_SEMAPHORE_SUBMIT_INFO
    static let semaphoreWaitInfo: VkStructureType = .VK_STRUCTURE_TYPE_SEMAPHORE_WAIT_INFO
    static let semaphoreSignalInfo: VkStructureType = .VK_STRUCTURE_TYPE_SEMAPHORE_SIGNAL_INFO
    static let physicalDeviceBufferDeviceAddressFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BUFFER_DEVICE_ADDRESS_FEATURES
    static let bufferDeviceAddressInfo: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_DEVICE_ADDRESS_INFO
    static let bufferOpaqueCaptureAddressCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_OPAQUE_CAPTURE_ADDRESS_CREATE_INFO
    static let memoryOpaqueCaptureAddressAllocateInfo: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_OPAQUE_CAPTURE_ADDRESS_ALLOCATE_INFO
    static let deviceMemoryOpaqueCaptureAddressInfo: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_MEMORY_OPAQUE_CAPTURE_ADDRESS_INFO
    static let physicalDeviceVulkan13Features: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_3_FEATURES
    static let physicalDeviceVulkan13Properties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_1_3_PROPERTIES
    static let pipelineCreationFeedbackCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_CREATION_FEEDBACK_CREATE_INFO
    static let physicalDeviceShaderTerminateInvocationFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_TERMINATE_INVOCATION_FEATURES
    static let physicalDeviceToolProperties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TOOL_PROPERTIES
    static let physicalDeviceShaderDemoteToHelperInvocationFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_DEMOTE_TO_HELPER_INVOCATION_FEATURES
    static let physicalDevicePrivateDataFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRIVATE_DATA_FEATURES
    static let devicePrivateDataCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_PRIVATE_DATA_CREATE_INFO
    static let privateDataSlotCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_PRIVATE_DATA_SLOT_CREATE_INFO
    static let physicalDevicePipelineCreationCacheControlFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_CREATION_CACHE_CONTROL_FEATURES
    static let memoryBarrier2: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_BARRIER_2
    static let bufferMemoryBarrier2: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_MEMORY_BARRIER_2
    static let imageMemoryBarrier2: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_MEMORY_BARRIER_2
    static let dependencyInfo: VkStructureType = .VK_STRUCTURE_TYPE_DEPENDENCY_INFO
    static let submitInfo2: VkStructureType = .VK_STRUCTURE_TYPE_SUBMIT_INFO_2
    static let semaphoreSubmitInfo: VkStructureType = .VK_STRUCTURE_TYPE_SEMAPHORE_SUBMIT_INFO
    static let commandBufferSubmitInfo: VkStructureType = .VK_STRUCTURE_TYPE_COMMAND_BUFFER_SUBMIT_INFO
    static let physicalDeviceSynchronization2Features: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SYNCHRONIZATION_2_FEATURES
    static let physicalDeviceZeroInitializeWorkgroupMemoryFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ZERO_INITIALIZE_WORKGROUP_MEMORY_FEATURES
    static let physicalDeviceImageRobustnessFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_ROBUSTNESS_FEATURES
    static let copyBufferInfo2: VkStructureType = .VK_STRUCTURE_TYPE_COPY_BUFFER_INFO_2
    static let copyImageInfo2: VkStructureType = .VK_STRUCTURE_TYPE_COPY_IMAGE_INFO_2
    static let copyBufferToImageInfo2: VkStructureType = .VK_STRUCTURE_TYPE_COPY_BUFFER_TO_IMAGE_INFO_2
    static let copyImageToBufferInfo2: VkStructureType = .VK_STRUCTURE_TYPE_COPY_IMAGE_TO_BUFFER_INFO_2
    static let blitImageInfo2: VkStructureType = .VK_STRUCTURE_TYPE_BLIT_IMAGE_INFO_2
    static let resolveImageInfo2: VkStructureType = .VK_STRUCTURE_TYPE_RESOLVE_IMAGE_INFO_2
    static let bufferCopy2: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_COPY_2
    static let imageCopy2: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_COPY_2
    static let imageBlit2: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_BLIT_2
    static let bufferImageCopy2: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_IMAGE_COPY_2
    static let imageResolve2: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_RESOLVE_2
    static let physicalDeviceSubgroupSizeControlProperties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_SIZE_CONTROL_PROPERTIES
    static let pipelineShaderStageRequiredSubgroupSizeCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_REQUIRED_SUBGROUP_SIZE_CREATE_INFO
    static let physicalDeviceSubgroupSizeControlFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_SIZE_CONTROL_FEATURES
    static let physicalDeviceInlineUniformBlockFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INLINE_UNIFORM_BLOCK_FEATURES
    static let physicalDeviceInlineUniformBlockProperties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INLINE_UNIFORM_BLOCK_PROPERTIES
    static let writeDescriptorSetInlineUniformBlock: VkStructureType = .VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET_INLINE_UNIFORM_BLOCK
    static let descriptorPoolInlineUniformBlockCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_POOL_INLINE_UNIFORM_BLOCK_CREATE_INFO
    static let physicalDeviceTextureCompressionAstcHdrFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXTURE_COMPRESSION_ASTC_HDR_FEATURES
    static let renderingInfo: VkStructureType = .VK_STRUCTURE_TYPE_RENDERING_INFO
    static let renderingAttachmentInfo: VkStructureType = .VK_STRUCTURE_TYPE_RENDERING_ATTACHMENT_INFO
    static let pipelineRenderingCreateInfo: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_RENDERING_CREATE_INFO
    static let physicalDeviceDynamicRenderingFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DYNAMIC_RENDERING_FEATURES
    static let commandBufferInheritanceRenderingInfo: VkStructureType = .VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_RENDERING_INFO
    static let physicalDeviceShaderIntegerDotProductFeatures: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_DOT_PRODUCT_FEATURES
    static let physicalDeviceShaderIntegerDotProductProperties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_DOT_PRODUCT_PROPERTIES
    static let physicalDeviceTexelBufferAlignmentProperties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXEL_BUFFER_ALIGNMENT_PROPERTIES
    static let formatProperties3: VkStructureType = .VK_STRUCTURE_TYPE_FORMAT_PROPERTIES_3
    static let physicalDeviceMaintenance4Features: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_4_FEATURES
    static let physicalDeviceMaintenance4Properties: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_4_PROPERTIES
    static let deviceBufferMemoryRequirements: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_BUFFER_MEMORY_REQUIREMENTS
    static let deviceImageMemoryRequirements: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_IMAGE_MEMORY_REQUIREMENTS
    static let swapchainCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_SWAPCHAIN_CREATE_INFO_KHR
    static let presentInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_PRESENT_INFO_KHR
    static let deviceGroupPresentCapabilitiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_GROUP_PRESENT_CAPABILITIES_KHR
    static let imageSwapchainCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_SWAPCHAIN_CREATE_INFO_KHR
    static let bindImageMemorySwapchainInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_SWAPCHAIN_INFO_KHR
    static let acquireNextImageInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_ACQUIRE_NEXT_IMAGE_INFO_KHR
    static let deviceGroupPresentInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_GROUP_PRESENT_INFO_KHR
    static let deviceGroupSwapchainCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_GROUP_SWAPCHAIN_CREATE_INFO_KHR
    static let displayModeCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_MODE_CREATE_INFO_KHR
    static let displaySurfaceCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_SURFACE_CREATE_INFO_KHR
    static let displayPresentInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_PRESENT_INFO_KHR
    #if VOLCANO_PLATFORM_LINUX
        static let xlibSurfaceCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_XLIB_SURFACE_CREATE_INFO_KHR
    #endif
    #if VOLCANO_PLATFORM_LINUX
        static let xcbSurfaceCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_XCB_SURFACE_CREATE_INFO_KHR
    #endif
    #if VOLCANO_PLATFORM_LINUX
        static let waylandSurfaceCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_WAYLAND_SURFACE_CREATE_INFO_KHR
    #endif
    #if VOLCANO_PLATFORM_ANDROID
        static let androidSurfaceCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_ANDROID_SURFACE_CREATE_INFO_KHR
    #endif
    #if VOLCANO_PLATFORM_WINDOWS
        static let win32SurfaceCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_WIN32_SURFACE_CREATE_INFO_KHR
    #endif
    static let debugReportCallbackCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DEBUG_REPORT_CALLBACK_CREATE_INFO_EXT
    static let debugReportCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DEBUG_REPORT_CREATE_INFO_EXT
    static let pipelineRasterizationStateRasterizationOrderAmd: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_STATE_RASTERIZATION_ORDER_AMD
    static let debugMarkerObjectNameInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DEBUG_MARKER_OBJECT_NAME_INFO_EXT
    static let debugMarkerObjectTagInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DEBUG_MARKER_OBJECT_TAG_INFO_EXT
    static let debugMarkerMarkerInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DEBUG_MARKER_MARKER_INFO_EXT
    static let videoProfileInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_PROFILE_INFO_KHR
    static let videoCapabilitiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_CAPABILITIES_KHR
    static let videoPictureResourceInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_PICTURE_RESOURCE_INFO_KHR
    static let videoSessionMemoryRequirementsKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_SESSION_MEMORY_REQUIREMENTS_KHR
    static let bindVideoSessionMemoryInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_BIND_VIDEO_SESSION_MEMORY_INFO_KHR
    static let videoSessionCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_SESSION_CREATE_INFO_KHR
    static let videoSessionParametersCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_SESSION_PARAMETERS_CREATE_INFO_KHR
    static let videoSessionParametersUpdateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_SESSION_PARAMETERS_UPDATE_INFO_KHR
    static let videoBeginCodingInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_BEGIN_CODING_INFO_KHR
    static let videoEndCodingInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_END_CODING_INFO_KHR
    static let videoCodingControlInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_CODING_CONTROL_INFO_KHR
    static let videoReferenceSlotInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_REFERENCE_SLOT_INFO_KHR
    static let queueFamilyVideoPropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_QUEUE_FAMILY_VIDEO_PROPERTIES_KHR
    static let videoProfileListInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_PROFILE_LIST_INFO_KHR
    static let physicalDeviceVideoFormatInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VIDEO_FORMAT_INFO_KHR
    static let videoFormatPropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_FORMAT_PROPERTIES_KHR
    static let queueFamilyQueryResultStatusPropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_QUEUE_FAMILY_QUERY_RESULT_STATUS_PROPERTIES_KHR
    static let videoDecodeInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_INFO_KHR
    static let videoDecodeCapabilitiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_CAPABILITIES_KHR
    static let videoDecodeUsageInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_USAGE_INFO_KHR
    static let dedicatedAllocationImageCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_DEDICATED_ALLOCATION_IMAGE_CREATE_INFO_NV
    static let dedicatedAllocationBufferCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_DEDICATED_ALLOCATION_BUFFER_CREATE_INFO_NV
    static let dedicatedAllocationMemoryAllocateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_DEDICATED_ALLOCATION_MEMORY_ALLOCATE_INFO_NV
    static let physicalDeviceTransformFeedbackFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TRANSFORM_FEEDBACK_FEATURES_EXT
    static let physicalDeviceTransformFeedbackPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TRANSFORM_FEEDBACK_PROPERTIES_EXT
    static let pipelineRasterizationStateStreamCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_STATE_STREAM_CREATE_INFO_EXT
    static let cuModuleCreateInfoNvx: VkStructureType = .VK_STRUCTURE_TYPE_CU_MODULE_CREATE_INFO_NVX
    static let cuFunctionCreateInfoNvx: VkStructureType = .VK_STRUCTURE_TYPE_CU_FUNCTION_CREATE_INFO_NVX
    static let cuLaunchInfoNvx: VkStructureType = .VK_STRUCTURE_TYPE_CU_LAUNCH_INFO_NVX
    static let imageViewHandleInfoNvx: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_VIEW_HANDLE_INFO_NVX
    static let imageViewAddressPropertiesNvx: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_VIEW_ADDRESS_PROPERTIES_NVX
    static let videoDecodeH264CapabilitiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_CAPABILITIES_KHR
    static let videoDecodeH264PictureInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_PICTURE_INFO_KHR
    static let videoDecodeH264ProfileInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_PROFILE_INFO_KHR
    static let videoDecodeH264SessionParametersCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_SESSION_PARAMETERS_CREATE_INFO_KHR
    static let videoDecodeH264SessionParametersAddInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_SESSION_PARAMETERS_ADD_INFO_KHR
    static let videoDecodeH264DpbSlotInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H264_DPB_SLOT_INFO_KHR
    static let textureLodGatherFormatPropertiesAmd: VkStructureType = .VK_STRUCTURE_TYPE_TEXTURE_LOD_GATHER_FORMAT_PROPERTIES_AMD
    static let renderingInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_RENDERING_INFO_KHR
    static let renderingAttachmentInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_RENDERING_ATTACHMENT_INFO_KHR
    static let pipelineRenderingCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_RENDERING_CREATE_INFO_KHR
    static let physicalDeviceDynamicRenderingFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DYNAMIC_RENDERING_FEATURES_KHR
    static let commandBufferInheritanceRenderingInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_RENDERING_INFO_KHR
    static let renderingFragmentShadingRateAttachmentInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_RENDERING_FRAGMENT_SHADING_RATE_ATTACHMENT_INFO_KHR
    static let renderingFragmentDensityMapAttachmentInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_RENDERING_FRAGMENT_DENSITY_MAP_ATTACHMENT_INFO_EXT
    static let attachmentSampleCountInfoAmd: VkStructureType = .VK_STRUCTURE_TYPE_ATTACHMENT_SAMPLE_COUNT_INFO_AMD
    static let attachmentSampleCountInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_ATTACHMENT_SAMPLE_COUNT_INFO_NV
    static let multiviewPerViewAttributesInfoNvx: VkStructureType = .VK_STRUCTURE_TYPE_MULTIVIEW_PER_VIEW_ATTRIBUTES_INFO_NVX
    static let streamDescriptorSurfaceCreateInfoGgp: VkStructureType = .VK_STRUCTURE_TYPE_STREAM_DESCRIPTOR_SURFACE_CREATE_INFO_GGP
    static let physicalDeviceCornerSampledImageFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CORNER_SAMPLED_IMAGE_FEATURES_NV
    static let renderPassMultiviewCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_MULTIVIEW_CREATE_INFO_KHR
    static let physicalDeviceMultiviewFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_FEATURES_KHR
    static let physicalDeviceMultiviewPropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PROPERTIES_KHR
    static let externalMemoryImageCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_IMAGE_CREATE_INFO_NV
    static let exportMemoryAllocateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_MEMORY_ALLOCATE_INFO_NV
    #if VOLCANO_PLATFORM_WINDOWS
        static let importMemoryWin32HandleInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_MEMORY_WIN32_HANDLE_INFO_NV
    #endif
    #if VOLCANO_PLATFORM_WINDOWS
        static let exportMemoryWin32HandleInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_MEMORY_WIN32_HANDLE_INFO_NV
    #endif
    #if VOLCANO_PLATFORM_WINDOWS
        static let win32KeyedMutexAcquireReleaseInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_WIN32_KEYED_MUTEX_ACQUIRE_RELEASE_INFO_NV
    #endif
    static let physicalDeviceFeatures2Khr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FEATURES_2_KHR
    static let physicalDeviceProperties2Khr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROPERTIES_2_KHR
    static let formatProperties2Khr: VkStructureType = .VK_STRUCTURE_TYPE_FORMAT_PROPERTIES_2_KHR
    static let imageFormatProperties2Khr: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_FORMAT_PROPERTIES_2_KHR
    static let physicalDeviceImageFormatInfo2Khr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_FORMAT_INFO_2_KHR
    static let queueFamilyProperties2Khr: VkStructureType = .VK_STRUCTURE_TYPE_QUEUE_FAMILY_PROPERTIES_2_KHR
    static let physicalDeviceMemoryProperties2Khr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_PROPERTIES_2_KHR
    static let sparseImageFormatProperties2Khr: VkStructureType = .VK_STRUCTURE_TYPE_SPARSE_IMAGE_FORMAT_PROPERTIES_2_KHR
    static let physicalDeviceSparseImageFormatInfo2Khr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SPARSE_IMAGE_FORMAT_INFO_2_KHR
    static let memoryAllocateFlagsInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_ALLOCATE_FLAGS_INFO_KHR
    static let deviceGroupRenderPassBeginInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_GROUP_RENDER_PASS_BEGIN_INFO_KHR
    static let deviceGroupCommandBufferBeginInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_GROUP_COMMAND_BUFFER_BEGIN_INFO_KHR
    static let deviceGroupSubmitInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_GROUP_SUBMIT_INFO_KHR
    static let deviceGroupBindSparseInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_GROUP_BIND_SPARSE_INFO_KHR
    static let bindBufferMemoryDeviceGroupInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_BIND_BUFFER_MEMORY_DEVICE_GROUP_INFO_KHR
    static let bindImageMemoryDeviceGroupInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_DEVICE_GROUP_INFO_KHR
    static let validationFlagsExt: VkStructureType = .VK_STRUCTURE_TYPE_VALIDATION_FLAGS_EXT
    static let viSurfaceCreateInfoNn: VkStructureType = .VK_STRUCTURE_TYPE_VI_SURFACE_CREATE_INFO_NN
    static let physicalDeviceTextureCompressionAstcHdrFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXTURE_COMPRESSION_ASTC_HDR_FEATURES_EXT
    static let imageViewAstcDecodeModeExt: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_VIEW_ASTC_DECODE_MODE_EXT
    static let physicalDeviceAstcDecodeFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ASTC_DECODE_FEATURES_EXT
    static let pipelineRobustnessCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_ROBUSTNESS_CREATE_INFO_EXT
    static let physicalDevicePipelineRobustnessFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_ROBUSTNESS_FEATURES_EXT
    static let physicalDevicePipelineRobustnessPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_ROBUSTNESS_PROPERTIES_EXT
    static let physicalDeviceGroupPropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GROUP_PROPERTIES_KHR
    static let deviceGroupDeviceCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_GROUP_DEVICE_CREATE_INFO_KHR
    static let physicalDeviceExternalImageFormatInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_IMAGE_FORMAT_INFO_KHR
    static let externalImageFormatPropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_IMAGE_FORMAT_PROPERTIES_KHR
    static let physicalDeviceExternalBufferInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_BUFFER_INFO_KHR
    static let externalBufferPropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_BUFFER_PROPERTIES_KHR
    static let physicalDeviceIdPropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ID_PROPERTIES_KHR
    static let externalMemoryBufferCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_BUFFER_CREATE_INFO_KHR
    static let externalMemoryImageCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_MEMORY_IMAGE_CREATE_INFO_KHR
    static let exportMemoryAllocateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_MEMORY_ALLOCATE_INFO_KHR
    #if VOLCANO_PLATFORM_WINDOWS
        static let importMemoryWin32HandleInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_MEMORY_WIN32_HANDLE_INFO_KHR
    #endif
    #if VOLCANO_PLATFORM_WINDOWS
        static let exportMemoryWin32HandleInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_MEMORY_WIN32_HANDLE_INFO_KHR
    #endif
    #if VOLCANO_PLATFORM_WINDOWS
        static let memoryWin32HandlePropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_WIN32_HANDLE_PROPERTIES_KHR
    #endif
    #if VOLCANO_PLATFORM_WINDOWS
        static let memoryGetWin32HandleInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_GET_WIN32_HANDLE_INFO_KHR
    #endif
    static let importMemoryFdInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_MEMORY_FD_INFO_KHR
    static let memoryFdPropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_FD_PROPERTIES_KHR
    static let memoryGetFdInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_GET_FD_INFO_KHR
    #if VOLCANO_PLATFORM_WINDOWS
        static let win32KeyedMutexAcquireReleaseInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_WIN32_KEYED_MUTEX_ACQUIRE_RELEASE_INFO_KHR
    #endif
    static let physicalDeviceExternalSemaphoreInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_SEMAPHORE_INFO_KHR
    static let externalSemaphorePropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_SEMAPHORE_PROPERTIES_KHR
    static let exportSemaphoreCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_SEMAPHORE_CREATE_INFO_KHR
    #if VOLCANO_PLATFORM_WINDOWS
        static let importSemaphoreWin32HandleInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_SEMAPHORE_WIN32_HANDLE_INFO_KHR
    #endif
    #if VOLCANO_PLATFORM_WINDOWS
        static let exportSemaphoreWin32HandleInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_SEMAPHORE_WIN32_HANDLE_INFO_KHR
    #endif
    #if VOLCANO_PLATFORM_WINDOWS
        static let d3D12FenceSubmitInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_D3D12_FENCE_SUBMIT_INFO_KHR
    #endif
    #if VOLCANO_PLATFORM_WINDOWS
        static let semaphoreGetWin32HandleInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_SEMAPHORE_GET_WIN32_HANDLE_INFO_KHR
    #endif
    static let importSemaphoreFdInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_SEMAPHORE_FD_INFO_KHR
    static let semaphoreGetFdInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_SEMAPHORE_GET_FD_INFO_KHR
    static let physicalDevicePushDescriptorPropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PUSH_DESCRIPTOR_PROPERTIES_KHR
    static let commandBufferInheritanceConditionalRenderingInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_CONDITIONAL_RENDERING_INFO_EXT
    static let physicalDeviceConditionalRenderingFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CONDITIONAL_RENDERING_FEATURES_EXT
    static let conditionalRenderingBeginInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_CONDITIONAL_RENDERING_BEGIN_INFO_EXT
    static let physicalDeviceShaderFloat16Int8FeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_FLOAT16_INT8_FEATURES_KHR
    static let physicalDeviceFloat16Int8FeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FLOAT16_INT8_FEATURES_KHR
    static let physicalDevice16BitStorageFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_16BIT_STORAGE_FEATURES_KHR
    static let presentRegionsKhr: VkStructureType = .VK_STRUCTURE_TYPE_PRESENT_REGIONS_KHR
    static let descriptorUpdateTemplateCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_UPDATE_TEMPLATE_CREATE_INFO_KHR
    static let pipelineViewportWScalingStateCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_W_SCALING_STATE_CREATE_INFO_NV
    static let surfaceCapabilities2Ext: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_2_EXT
    static let displayPowerInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_POWER_INFO_EXT
    static let deviceEventInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_EVENT_INFO_EXT
    static let displayEventInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_EVENT_INFO_EXT
    static let swapchainCounterCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_SWAPCHAIN_COUNTER_CREATE_INFO_EXT
    static let presentTimesInfoGoogle: VkStructureType = .VK_STRUCTURE_TYPE_PRESENT_TIMES_INFO_GOOGLE
    static let physicalDeviceMultiviewPerViewAttributesPropertiesNvx: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PER_VIEW_ATTRIBUTES_PROPERTIES_NVX
    static let pipelineViewportSwizzleStateCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_SWIZZLE_STATE_CREATE_INFO_NV
    static let physicalDeviceDiscardRectanglePropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DISCARD_RECTANGLE_PROPERTIES_EXT
    static let pipelineDiscardRectangleStateCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_DISCARD_RECTANGLE_STATE_CREATE_INFO_EXT
    static let physicalDeviceConservativeRasterizationPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CONSERVATIVE_RASTERIZATION_PROPERTIES_EXT
    static let pipelineRasterizationConservativeStateCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_CONSERVATIVE_STATE_CREATE_INFO_EXT
    static let physicalDeviceDepthClipEnableFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_CLIP_ENABLE_FEATURES_EXT
    static let pipelineRasterizationDepthClipStateCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_DEPTH_CLIP_STATE_CREATE_INFO_EXT
    static let hdrMetadataExt: VkStructureType = .VK_STRUCTURE_TYPE_HDR_METADATA_EXT
    static let physicalDeviceImagelessFramebufferFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGELESS_FRAMEBUFFER_FEATURES_KHR
    static let framebufferAttachmentsCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_FRAMEBUFFER_ATTACHMENTS_CREATE_INFO_KHR
    static let framebufferAttachmentImageInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_FRAMEBUFFER_ATTACHMENT_IMAGE_INFO_KHR
    static let renderPassAttachmentBeginInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_ATTACHMENT_BEGIN_INFO_KHR
    static let attachmentDescription2Khr: VkStructureType = .VK_STRUCTURE_TYPE_ATTACHMENT_DESCRIPTION_2_KHR
    static let attachmentReference2Khr: VkStructureType = .VK_STRUCTURE_TYPE_ATTACHMENT_REFERENCE_2_KHR
    static let subpassDescription2Khr: VkStructureType = .VK_STRUCTURE_TYPE_SUBPASS_DESCRIPTION_2_KHR
    static let subpassDependency2Khr: VkStructureType = .VK_STRUCTURE_TYPE_SUBPASS_DEPENDENCY_2_KHR
    static let renderPassCreateInfo2Khr: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_CREATE_INFO_2_KHR
    static let subpassBeginInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_SUBPASS_BEGIN_INFO_KHR
    static let subpassEndInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_SUBPASS_END_INFO_KHR
    static let sharedPresentSurfaceCapabilitiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_SHARED_PRESENT_SURFACE_CAPABILITIES_KHR
    static let physicalDeviceExternalFenceInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_FENCE_INFO_KHR
    static let externalFencePropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_FENCE_PROPERTIES_KHR
    static let exportFenceCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_FENCE_CREATE_INFO_KHR
    #if VOLCANO_PLATFORM_WINDOWS
        static let importFenceWin32HandleInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_FENCE_WIN32_HANDLE_INFO_KHR
    #endif
    #if VOLCANO_PLATFORM_WINDOWS
        static let exportFenceWin32HandleInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_FENCE_WIN32_HANDLE_INFO_KHR
    #endif
    #if VOLCANO_PLATFORM_WINDOWS
        static let fenceGetWin32HandleInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_FENCE_GET_WIN32_HANDLE_INFO_KHR
    #endif
    static let importFenceFdInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_FENCE_FD_INFO_KHR
    static let fenceGetFdInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_FENCE_GET_FD_INFO_KHR
    static let physicalDevicePerformanceQueryFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PERFORMANCE_QUERY_FEATURES_KHR
    static let physicalDevicePerformanceQueryPropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PERFORMANCE_QUERY_PROPERTIES_KHR
    static let queryPoolPerformanceCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_QUERY_POOL_PERFORMANCE_CREATE_INFO_KHR
    static let performanceQuerySubmitInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_PERFORMANCE_QUERY_SUBMIT_INFO_KHR
    static let acquireProfilingLockInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_ACQUIRE_PROFILING_LOCK_INFO_KHR
    static let performanceCounterKhr: VkStructureType = .VK_STRUCTURE_TYPE_PERFORMANCE_COUNTER_KHR
    static let performanceCounterDescriptionKhr: VkStructureType = .VK_STRUCTURE_TYPE_PERFORMANCE_COUNTER_DESCRIPTION_KHR
    static let physicalDevicePointClippingPropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_POINT_CLIPPING_PROPERTIES_KHR
    static let renderPassInputAttachmentAspectCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_INPUT_ATTACHMENT_ASPECT_CREATE_INFO_KHR
    static let imageViewUsageCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_VIEW_USAGE_CREATE_INFO_KHR
    static let pipelineTessellationDomainOriginStateCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_TESSELLATION_DOMAIN_ORIGIN_STATE_CREATE_INFO_KHR
    static let physicalDeviceSurfaceInfo2Khr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SURFACE_INFO_2_KHR
    static let surfaceCapabilities2Khr: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_2_KHR
    static let surfaceFormat2Khr: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_FORMAT_2_KHR
    static let physicalDeviceVariablePointersFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VARIABLE_POINTERS_FEATURES_KHR
    static let physicalDeviceVariablePointerFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VARIABLE_POINTER_FEATURES_KHR
    static let displayProperties2Khr: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_PROPERTIES_2_KHR
    static let displayPlaneProperties2Khr: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_PLANE_PROPERTIES_2_KHR
    static let displayModeProperties2Khr: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_MODE_PROPERTIES_2_KHR
    static let displayPlaneInfo2Khr: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_PLANE_INFO_2_KHR
    static let displayPlaneCapabilities2Khr: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_PLANE_CAPABILITIES_2_KHR
    #if VOLCANO_PLATFORM_IOS
        static let iosSurfaceCreateInfoMvk: VkStructureType = .VK_STRUCTURE_TYPE_IOS_SURFACE_CREATE_INFO_MVK
    #endif
    #if VOLCANO_PLATFORM_MACOS
        static let macosSurfaceCreateInfoMvk: VkStructureType = .VK_STRUCTURE_TYPE_MACOS_SURFACE_CREATE_INFO_MVK
    #endif
    static let memoryDedicatedRequirementsKhr: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_DEDICATED_REQUIREMENTS_KHR
    static let memoryDedicatedAllocateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_DEDICATED_ALLOCATE_INFO_KHR
    static let debugUtilsObjectNameInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DEBUG_UTILS_OBJECT_NAME_INFO_EXT
    static let debugUtilsObjectTagInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DEBUG_UTILS_OBJECT_TAG_INFO_EXT
    static let debugUtilsLabelExt: VkStructureType = .VK_STRUCTURE_TYPE_DEBUG_UTILS_LABEL_EXT
    static let debugUtilsMessengerCallbackDataExt: VkStructureType = .VK_STRUCTURE_TYPE_DEBUG_UTILS_MESSENGER_CALLBACK_DATA_EXT
    static let debugUtilsMessengerCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DEBUG_UTILS_MESSENGER_CREATE_INFO_EXT
    #if VOLCANO_PLATFORM_ANDROID
        static let androidHardwareBufferUsageAndroid: VkStructureType = .VK_STRUCTURE_TYPE_ANDROID_HARDWARE_BUFFER_USAGE_ANDROID
    #endif
    #if VOLCANO_PLATFORM_ANDROID
        static let androidHardwareBufferPropertiesAndroid: VkStructureType = .VK_STRUCTURE_TYPE_ANDROID_HARDWARE_BUFFER_PROPERTIES_ANDROID
    #endif
    #if VOLCANO_PLATFORM_ANDROID
        static let androidHardwareBufferFormatPropertiesAndroid: VkStructureType = .VK_STRUCTURE_TYPE_ANDROID_HARDWARE_BUFFER_FORMAT_PROPERTIES_ANDROID
    #endif
    #if VOLCANO_PLATFORM_ANDROID
        static let importAndroidHardwareBufferInfoAndroid: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_ANDROID_HARDWARE_BUFFER_INFO_ANDROID
    #endif
    #if VOLCANO_PLATFORM_ANDROID
        static let memoryGetAndroidHardwareBufferInfoAndroid: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_GET_ANDROID_HARDWARE_BUFFER_INFO_ANDROID
    #endif
    #if VOLCANO_PLATFORM_ANDROID
        static let externalFormatAndroid: VkStructureType = .VK_STRUCTURE_TYPE_EXTERNAL_FORMAT_ANDROID
    #endif
    #if VOLCANO_PLATFORM_ANDROID
        static let androidHardwareBufferFormatProperties2Android: VkStructureType = .VK_STRUCTURE_TYPE_ANDROID_HARDWARE_BUFFER_FORMAT_PROPERTIES_2_ANDROID
    #endif
    static let physicalDeviceSamplerFilterMinmaxPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLER_FILTER_MINMAX_PROPERTIES_EXT
    static let samplerReductionModeCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLER_REDUCTION_MODE_CREATE_INFO_EXT
    static let physicalDeviceInlineUniformBlockFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INLINE_UNIFORM_BLOCK_FEATURES_EXT
    static let physicalDeviceInlineUniformBlockPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INLINE_UNIFORM_BLOCK_PROPERTIES_EXT
    static let writeDescriptorSetInlineUniformBlockExt: VkStructureType = .VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET_INLINE_UNIFORM_BLOCK_EXT
    static let descriptorPoolInlineUniformBlockCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_POOL_INLINE_UNIFORM_BLOCK_CREATE_INFO_EXT
    static let sampleLocationsInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLE_LOCATIONS_INFO_EXT
    static let renderPassSampleLocationsBeginInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_SAMPLE_LOCATIONS_BEGIN_INFO_EXT
    static let pipelineSampleLocationsStateCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_SAMPLE_LOCATIONS_STATE_CREATE_INFO_EXT
    static let physicalDeviceSampleLocationsPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLE_LOCATIONS_PROPERTIES_EXT
    static let multisamplePropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_MULTISAMPLE_PROPERTIES_EXT
    static let bufferMemoryRequirementsInfo2Khr: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_MEMORY_REQUIREMENTS_INFO_2_KHR
    static let imageMemoryRequirementsInfo2Khr: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_MEMORY_REQUIREMENTS_INFO_2_KHR
    static let imageSparseMemoryRequirementsInfo2Khr: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_SPARSE_MEMORY_REQUIREMENTS_INFO_2_KHR
    static let memoryRequirements2Khr: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_REQUIREMENTS_2_KHR
    static let sparseImageMemoryRequirements2Khr: VkStructureType = .VK_STRUCTURE_TYPE_SPARSE_IMAGE_MEMORY_REQUIREMENTS_2_KHR
    static let imageFormatListCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_FORMAT_LIST_CREATE_INFO_KHR
    static let physicalDeviceBlendOperationAdvancedFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BLEND_OPERATION_ADVANCED_FEATURES_EXT
    static let physicalDeviceBlendOperationAdvancedPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BLEND_OPERATION_ADVANCED_PROPERTIES_EXT
    static let pipelineColorBlendAdvancedStateCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_COLOR_BLEND_ADVANCED_STATE_CREATE_INFO_EXT
    static let pipelineCoverageToColorStateCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_COVERAGE_TO_COLOR_STATE_CREATE_INFO_NV
    static let writeDescriptorSetAccelerationStructureKhr: VkStructureType = .VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET_ACCELERATION_STRUCTURE_KHR
    static let accelerationStructureBuildGeometryInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_BUILD_GEOMETRY_INFO_KHR
    static let accelerationStructureDeviceAddressInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_DEVICE_ADDRESS_INFO_KHR
    static let accelerationStructureGeometryAabbsDataKhr: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_AABBS_DATA_KHR
    static let accelerationStructureGeometryInstancesDataKhr: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_INSTANCES_DATA_KHR
    static let accelerationStructureGeometryTrianglesDataKhr: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_TRIANGLES_DATA_KHR
    static let accelerationStructureGeometryKhr: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_KHR
    static let accelerationStructureVersionInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_VERSION_INFO_KHR
    static let copyAccelerationStructureInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_COPY_ACCELERATION_STRUCTURE_INFO_KHR
    static let copyAccelerationStructureToMemoryInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_COPY_ACCELERATION_STRUCTURE_TO_MEMORY_INFO_KHR
    static let copyMemoryToAccelerationStructureInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_COPY_MEMORY_TO_ACCELERATION_STRUCTURE_INFO_KHR
    static let physicalDeviceAccelerationStructureFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ACCELERATION_STRUCTURE_FEATURES_KHR
    static let physicalDeviceAccelerationStructurePropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ACCELERATION_STRUCTURE_PROPERTIES_KHR
    static let accelerationStructureCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_CREATE_INFO_KHR
    static let accelerationStructureBuildSizesInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_BUILD_SIZES_INFO_KHR
    static let physicalDeviceRayTracingPipelineFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_PIPELINE_FEATURES_KHR
    static let physicalDeviceRayTracingPipelinePropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_PIPELINE_PROPERTIES_KHR
    static let rayTracingPipelineCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_RAY_TRACING_PIPELINE_CREATE_INFO_KHR
    static let rayTracingShaderGroupCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_RAY_TRACING_SHADER_GROUP_CREATE_INFO_KHR
    static let rayTracingPipelineInterfaceCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_RAY_TRACING_PIPELINE_INTERFACE_CREATE_INFO_KHR
    static let physicalDeviceRayQueryFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_QUERY_FEATURES_KHR
    static let pipelineCoverageModulationStateCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_COVERAGE_MODULATION_STATE_CREATE_INFO_NV
    static let physicalDeviceShaderSmBuiltinsFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SM_BUILTINS_FEATURES_NV
    static let physicalDeviceShaderSmBuiltinsPropertiesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SM_BUILTINS_PROPERTIES_NV
    static let samplerYcbcrConversionCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_CREATE_INFO_KHR
    static let samplerYcbcrConversionInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_INFO_KHR
    static let bindImagePlaneMemoryInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_BIND_IMAGE_PLANE_MEMORY_INFO_KHR
    static let imagePlaneMemoryRequirementsInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_PLANE_MEMORY_REQUIREMENTS_INFO_KHR
    static let physicalDeviceSamplerYcbcrConversionFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SAMPLER_YCBCR_CONVERSION_FEATURES_KHR
    static let samplerYcbcrConversionImageFormatPropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLER_YCBCR_CONVERSION_IMAGE_FORMAT_PROPERTIES_KHR
    static let bindBufferMemoryInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_BIND_BUFFER_MEMORY_INFO_KHR
    static let bindImageMemoryInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_BIND_IMAGE_MEMORY_INFO_KHR
    static let drmFormatModifierPropertiesListExt: VkStructureType = .VK_STRUCTURE_TYPE_DRM_FORMAT_MODIFIER_PROPERTIES_LIST_EXT
    static let physicalDeviceImageDrmFormatModifierInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_DRM_FORMAT_MODIFIER_INFO_EXT
    static let imageDrmFormatModifierListCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_DRM_FORMAT_MODIFIER_LIST_CREATE_INFO_EXT
    static let imageDrmFormatModifierExplicitCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_DRM_FORMAT_MODIFIER_EXPLICIT_CREATE_INFO_EXT
    static let imageDrmFormatModifierPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_DRM_FORMAT_MODIFIER_PROPERTIES_EXT
    static let drmFormatModifierPropertiesList2Ext: VkStructureType = .VK_STRUCTURE_TYPE_DRM_FORMAT_MODIFIER_PROPERTIES_LIST_2_EXT
    static let validationCacheCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_VALIDATION_CACHE_CREATE_INFO_EXT
    static let shaderModuleValidationCacheCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_SHADER_MODULE_VALIDATION_CACHE_CREATE_INFO_EXT
    static let descriptorSetLayoutBindingFlagsCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_BINDING_FLAGS_CREATE_INFO_EXT
    static let physicalDeviceDescriptorIndexingFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_INDEXING_FEATURES_EXT
    static let physicalDeviceDescriptorIndexingPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_INDEXING_PROPERTIES_EXT
    static let descriptorSetVariableDescriptorCountAllocateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_SET_VARIABLE_DESCRIPTOR_COUNT_ALLOCATE_INFO_EXT
    static let descriptorSetVariableDescriptorCountLayoutSupportExt: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_SET_VARIABLE_DESCRIPTOR_COUNT_LAYOUT_SUPPORT_EXT
    static let pipelineViewportShadingRateImageStateCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_SHADING_RATE_IMAGE_STATE_CREATE_INFO_NV
    static let physicalDeviceShadingRateImageFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADING_RATE_IMAGE_FEATURES_NV
    static let physicalDeviceShadingRateImagePropertiesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADING_RATE_IMAGE_PROPERTIES_NV
    static let pipelineViewportCoarseSampleOrderStateCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_COARSE_SAMPLE_ORDER_STATE_CREATE_INFO_NV
    static let rayTracingPipelineCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_RAY_TRACING_PIPELINE_CREATE_INFO_NV
    static let accelerationStructureCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_CREATE_INFO_NV
    static let geometryNv: VkStructureType = .VK_STRUCTURE_TYPE_GEOMETRY_NV
    static let geometryTrianglesNv: VkStructureType = .VK_STRUCTURE_TYPE_GEOMETRY_TRIANGLES_NV
    static let geometryAabbNv: VkStructureType = .VK_STRUCTURE_TYPE_GEOMETRY_AABB_NV
    static let bindAccelerationStructureMemoryInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_BIND_ACCELERATION_STRUCTURE_MEMORY_INFO_NV
    static let writeDescriptorSetAccelerationStructureNv: VkStructureType = .VK_STRUCTURE_TYPE_WRITE_DESCRIPTOR_SET_ACCELERATION_STRUCTURE_NV
    static let accelerationStructureMemoryRequirementsInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_MEMORY_REQUIREMENTS_INFO_NV
    static let physicalDeviceRayTracingPropertiesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_PROPERTIES_NV
    static let rayTracingShaderGroupCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_RAY_TRACING_SHADER_GROUP_CREATE_INFO_NV
    static let accelerationStructureInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_INFO_NV
    static let physicalDeviceRepresentativeFragmentTestFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_REPRESENTATIVE_FRAGMENT_TEST_FEATURES_NV
    static let pipelineRepresentativeFragmentTestStateCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_REPRESENTATIVE_FRAGMENT_TEST_STATE_CREATE_INFO_NV
    static let physicalDeviceMaintenance3PropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_3_PROPERTIES_KHR
    static let descriptorSetLayoutSupportKhr: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_SUPPORT_KHR
    static let physicalDeviceImageViewImageFormatInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_VIEW_IMAGE_FORMAT_INFO_EXT
    static let filterCubicImageViewImageFormatPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_FILTER_CUBIC_IMAGE_VIEW_IMAGE_FORMAT_PROPERTIES_EXT
    static let deviceQueueGlobalPriorityCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_QUEUE_GLOBAL_PRIORITY_CREATE_INFO_EXT
    static let physicalDeviceShaderSubgroupExtendedTypesFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SUBGROUP_EXTENDED_TYPES_FEATURES_KHR
    static let physicalDevice8BitStorageFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_8BIT_STORAGE_FEATURES_KHR
    static let importMemoryHostPointerInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_MEMORY_HOST_POINTER_INFO_EXT
    static let memoryHostPointerPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_HOST_POINTER_PROPERTIES_EXT
    static let physicalDeviceExternalMemoryHostPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_MEMORY_HOST_PROPERTIES_EXT
    static let physicalDeviceShaderAtomicInt64FeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ATOMIC_INT64_FEATURES_KHR
    static let physicalDeviceShaderClockFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CLOCK_FEATURES_KHR
    static let pipelineCompilerControlCreateInfoAmd: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_COMPILER_CONTROL_CREATE_INFO_AMD
    static let calibratedTimestampInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_CALIBRATED_TIMESTAMP_INFO_EXT
    static let physicalDeviceShaderCorePropertiesAmd: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_PROPERTIES_AMD
    static let videoDecodeH265CapabilitiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_CAPABILITIES_KHR
    static let videoDecodeH265SessionParametersCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_SESSION_PARAMETERS_CREATE_INFO_KHR
    static let videoDecodeH265SessionParametersAddInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_SESSION_PARAMETERS_ADD_INFO_KHR
    static let videoDecodeH265ProfileInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_PROFILE_INFO_KHR
    static let videoDecodeH265PictureInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_PICTURE_INFO_KHR
    static let videoDecodeH265DpbSlotInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_VIDEO_DECODE_H265_DPB_SLOT_INFO_KHR
    static let deviceQueueGlobalPriorityCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_QUEUE_GLOBAL_PRIORITY_CREATE_INFO_KHR
    static let physicalDeviceGlobalPriorityQueryFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GLOBAL_PRIORITY_QUERY_FEATURES_KHR
    static let queueFamilyGlobalPriorityPropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_QUEUE_FAMILY_GLOBAL_PRIORITY_PROPERTIES_KHR
    static let deviceMemoryOverallocationCreateInfoAmd: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_MEMORY_OVERALLOCATION_CREATE_INFO_AMD
    static let physicalDeviceVertexAttributeDivisorPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VERTEX_ATTRIBUTE_DIVISOR_PROPERTIES_EXT
    static let pipelineVertexInputDivisorStateCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_VERTEX_INPUT_DIVISOR_STATE_CREATE_INFO_EXT
    static let physicalDeviceVertexAttributeDivisorFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VERTEX_ATTRIBUTE_DIVISOR_FEATURES_EXT
    static let presentFrameTokenGgp: VkStructureType = .VK_STRUCTURE_TYPE_PRESENT_FRAME_TOKEN_GGP
    static let pipelineCreationFeedbackCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_CREATION_FEEDBACK_CREATE_INFO_EXT
    static let physicalDeviceDriverPropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DRIVER_PROPERTIES_KHR
    static let physicalDeviceFloatControlsPropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FLOAT_CONTROLS_PROPERTIES_KHR
    static let physicalDeviceDepthStencilResolvePropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_STENCIL_RESOLVE_PROPERTIES_KHR
    static let subpassDescriptionDepthStencilResolveKhr: VkStructureType = .VK_STRUCTURE_TYPE_SUBPASS_DESCRIPTION_DEPTH_STENCIL_RESOLVE_KHR
    static let physicalDeviceComputeShaderDerivativesFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COMPUTE_SHADER_DERIVATIVES_FEATURES_NV
    static let physicalDeviceMeshShaderFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MESH_SHADER_FEATURES_NV
    static let physicalDeviceMeshShaderPropertiesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MESH_SHADER_PROPERTIES_NV
    static let physicalDeviceFragmentShaderBarycentricFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADER_BARYCENTRIC_FEATURES_NV
    static let physicalDeviceShaderImageFootprintFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_IMAGE_FOOTPRINT_FEATURES_NV
    static let pipelineViewportExclusiveScissorStateCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_EXCLUSIVE_SCISSOR_STATE_CREATE_INFO_NV
    static let physicalDeviceExclusiveScissorFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXCLUSIVE_SCISSOR_FEATURES_NV
    static let checkpointDataNv: VkStructureType = .VK_STRUCTURE_TYPE_CHECKPOINT_DATA_NV
    static let queueFamilyCheckpointPropertiesNv: VkStructureType = .VK_STRUCTURE_TYPE_QUEUE_FAMILY_CHECKPOINT_PROPERTIES_NV
    static let physicalDeviceTimelineSemaphoreFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TIMELINE_SEMAPHORE_FEATURES_KHR
    static let physicalDeviceTimelineSemaphorePropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TIMELINE_SEMAPHORE_PROPERTIES_KHR
    static let semaphoreTypeCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_SEMAPHORE_TYPE_CREATE_INFO_KHR
    static let timelineSemaphoreSubmitInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_TIMELINE_SEMAPHORE_SUBMIT_INFO_KHR
    static let semaphoreWaitInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_SEMAPHORE_WAIT_INFO_KHR
    static let semaphoreSignalInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_SEMAPHORE_SIGNAL_INFO_KHR
    static let physicalDeviceShaderIntegerFunctions2FeaturesIntel: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_FUNCTIONS_2_FEATURES_INTEL
    static let queryPoolPerformanceQueryCreateInfoIntel: VkStructureType = .VK_STRUCTURE_TYPE_QUERY_POOL_PERFORMANCE_QUERY_CREATE_INFO_INTEL
    static let queryPoolCreateInfoIntel: VkStructureType = .VK_STRUCTURE_TYPE_QUERY_POOL_CREATE_INFO_INTEL
    static let initializePerformanceApiInfoIntel: VkStructureType = .VK_STRUCTURE_TYPE_INITIALIZE_PERFORMANCE_API_INFO_INTEL
    static let performanceMarkerInfoIntel: VkStructureType = .VK_STRUCTURE_TYPE_PERFORMANCE_MARKER_INFO_INTEL
    static let performanceStreamMarkerInfoIntel: VkStructureType = .VK_STRUCTURE_TYPE_PERFORMANCE_STREAM_MARKER_INFO_INTEL
    static let performanceOverrideInfoIntel: VkStructureType = .VK_STRUCTURE_TYPE_PERFORMANCE_OVERRIDE_INFO_INTEL
    static let performanceConfigurationAcquireInfoIntel: VkStructureType = .VK_STRUCTURE_TYPE_PERFORMANCE_CONFIGURATION_ACQUIRE_INFO_INTEL
    static let physicalDeviceVulkanMemoryModelFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VULKAN_MEMORY_MODEL_FEATURES_KHR
    static let physicalDevicePciBusInfoPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PCI_BUS_INFO_PROPERTIES_EXT
    static let displayNativeHdrSurfaceCapabilitiesAmd: VkStructureType = .VK_STRUCTURE_TYPE_DISPLAY_NATIVE_HDR_SURFACE_CAPABILITIES_AMD
    static let swapchainDisplayNativeHdrCreateInfoAmd: VkStructureType = .VK_STRUCTURE_TYPE_SWAPCHAIN_DISPLAY_NATIVE_HDR_CREATE_INFO_AMD
    static let imagepipeSurfaceCreateInfoFuchsia: VkStructureType = .VK_STRUCTURE_TYPE_IMAGEPIPE_SURFACE_CREATE_INFO_FUCHSIA
    static let physicalDeviceShaderTerminateInvocationFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_TERMINATE_INVOCATION_FEATURES_KHR
    #if VOLCANO_PLATFORM_APPLE_METAL
        static let metalSurfaceCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_METAL_SURFACE_CREATE_INFO_EXT
    #endif
    static let physicalDeviceFragmentDensityMapFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_FEATURES_EXT
    static let physicalDeviceFragmentDensityMapPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_PROPERTIES_EXT
    static let renderPassFragmentDensityMapCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_FRAGMENT_DENSITY_MAP_CREATE_INFO_EXT
    static let physicalDeviceScalarBlockLayoutFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SCALAR_BLOCK_LAYOUT_FEATURES_EXT
    static let physicalDeviceSubgroupSizeControlPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_SIZE_CONTROL_PROPERTIES_EXT
    static let pipelineShaderStageRequiredSubgroupSizeCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_REQUIRED_SUBGROUP_SIZE_CREATE_INFO_EXT
    static let physicalDeviceSubgroupSizeControlFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBGROUP_SIZE_CONTROL_FEATURES_EXT
    static let fragmentShadingRateAttachmentInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_FRAGMENT_SHADING_RATE_ATTACHMENT_INFO_KHR
    static let pipelineFragmentShadingRateStateCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_FRAGMENT_SHADING_RATE_STATE_CREATE_INFO_KHR
    static let physicalDeviceFragmentShadingRatePropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_PROPERTIES_KHR
    static let physicalDeviceFragmentShadingRateFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_FEATURES_KHR
    static let physicalDeviceFragmentShadingRateKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_KHR
    static let physicalDeviceShaderCoreProperties2Amd: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_PROPERTIES_2_AMD
    static let physicalDeviceCoherentMemoryFeaturesAmd: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COHERENT_MEMORY_FEATURES_AMD
    static let physicalDeviceShaderImageAtomicInt64FeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_IMAGE_ATOMIC_INT64_FEATURES_EXT
    static let physicalDeviceMemoryBudgetPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_BUDGET_PROPERTIES_EXT
    static let physicalDeviceMemoryPriorityFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_PRIORITY_FEATURES_EXT
    static let memoryPriorityAllocateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_PRIORITY_ALLOCATE_INFO_EXT
    static let surfaceProtectedCapabilitiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_PROTECTED_CAPABILITIES_KHR
    static let physicalDeviceDedicatedAllocationImageAliasingFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEDICATED_ALLOCATION_IMAGE_ALIASING_FEATURES_NV
    static let physicalDeviceSeparateDepthStencilLayoutsFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SEPARATE_DEPTH_STENCIL_LAYOUTS_FEATURES_KHR
    static let attachmentReferenceStencilLayoutKhr: VkStructureType = .VK_STRUCTURE_TYPE_ATTACHMENT_REFERENCE_STENCIL_LAYOUT_KHR
    static let attachmentDescriptionStencilLayoutKhr: VkStructureType = .VK_STRUCTURE_TYPE_ATTACHMENT_DESCRIPTION_STENCIL_LAYOUT_KHR
    static let physicalDeviceBufferDeviceAddressFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BUFFER_DEVICE_ADDRESS_FEATURES_EXT
    static let physicalDeviceBufferAddressFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BUFFER_ADDRESS_FEATURES_EXT
    static let bufferDeviceAddressInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_DEVICE_ADDRESS_INFO_EXT
    static let bufferDeviceAddressCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_DEVICE_ADDRESS_CREATE_INFO_EXT
    static let physicalDeviceToolPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TOOL_PROPERTIES_EXT
    static let imageStencilUsageCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_STENCIL_USAGE_CREATE_INFO_EXT
    static let validationFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_VALIDATION_FEATURES_EXT
    static let physicalDevicePresentWaitFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRESENT_WAIT_FEATURES_KHR
    static let physicalDeviceCooperativeMatrixFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COOPERATIVE_MATRIX_FEATURES_NV
    static let cooperativeMatrixPropertiesNv: VkStructureType = .VK_STRUCTURE_TYPE_COOPERATIVE_MATRIX_PROPERTIES_NV
    static let physicalDeviceCooperativeMatrixPropertiesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COOPERATIVE_MATRIX_PROPERTIES_NV
    static let physicalDeviceCoverageReductionModeFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COVERAGE_REDUCTION_MODE_FEATURES_NV
    static let pipelineCoverageReductionStateCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_COVERAGE_REDUCTION_STATE_CREATE_INFO_NV
    static let framebufferMixedSamplesCombinationNv: VkStructureType = .VK_STRUCTURE_TYPE_FRAMEBUFFER_MIXED_SAMPLES_COMBINATION_NV
    static let physicalDeviceFragmentShaderInterlockFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADER_INTERLOCK_FEATURES_EXT
    static let physicalDeviceYcbcrImageArraysFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_YCBCR_IMAGE_ARRAYS_FEATURES_EXT
    static let physicalDeviceUniformBufferStandardLayoutFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_UNIFORM_BUFFER_STANDARD_LAYOUT_FEATURES_KHR
    static let physicalDeviceProvokingVertexFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROVOKING_VERTEX_FEATURES_EXT
    static let pipelineRasterizationProvokingVertexStateCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_PROVOKING_VERTEX_STATE_CREATE_INFO_EXT
    static let physicalDeviceProvokingVertexPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PROVOKING_VERTEX_PROPERTIES_EXT
    #if VOLCANO_PLATFORM_WINDOWS
        static let surfaceFullScreenExclusiveInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_FULL_SCREEN_EXCLUSIVE_INFO_EXT
    #endif
    #if VOLCANO_PLATFORM_WINDOWS
        static let surfaceCapabilitiesFullScreenExclusiveExt: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_FULL_SCREEN_EXCLUSIVE_EXT
    #endif
    #if VOLCANO_PLATFORM_WINDOWS
        static let surfaceFullScreenExclusiveWin32InfoExt: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_FULL_SCREEN_EXCLUSIVE_WIN32_INFO_EXT
    #endif
    static let headlessSurfaceCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_HEADLESS_SURFACE_CREATE_INFO_EXT
    static let physicalDeviceBufferDeviceAddressFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BUFFER_DEVICE_ADDRESS_FEATURES_KHR
    static let bufferDeviceAddressInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_DEVICE_ADDRESS_INFO_KHR
    static let bufferOpaqueCaptureAddressCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_OPAQUE_CAPTURE_ADDRESS_CREATE_INFO_KHR
    static let memoryOpaqueCaptureAddressAllocateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_OPAQUE_CAPTURE_ADDRESS_ALLOCATE_INFO_KHR
    static let deviceMemoryOpaqueCaptureAddressInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_MEMORY_OPAQUE_CAPTURE_ADDRESS_INFO_KHR
    static let physicalDeviceLineRasterizationFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LINE_RASTERIZATION_FEATURES_EXT
    static let pipelineRasterizationLineStateCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_RASTERIZATION_LINE_STATE_CREATE_INFO_EXT
    static let physicalDeviceLineRasterizationPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LINE_RASTERIZATION_PROPERTIES_EXT
    static let physicalDeviceShaderAtomicFloatFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ATOMIC_FLOAT_FEATURES_EXT
    static let physicalDeviceHostQueryResetFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_HOST_QUERY_RESET_FEATURES_EXT
    static let physicalDeviceIndexTypeUint8FeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INDEX_TYPE_UINT8_FEATURES_EXT
    static let physicalDeviceExtendedDynamicStateFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTENDED_DYNAMIC_STATE_FEATURES_EXT
    static let physicalDevicePipelineExecutablePropertiesFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_EXECUTABLE_PROPERTIES_FEATURES_KHR
    static let pipelineInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_INFO_KHR
    static let pipelineExecutablePropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_EXECUTABLE_PROPERTIES_KHR
    static let pipelineExecutableInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_EXECUTABLE_INFO_KHR
    static let pipelineExecutableStatisticKhr: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_EXECUTABLE_STATISTIC_KHR
    static let pipelineExecutableInternalRepresentationKhr: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_EXECUTABLE_INTERNAL_REPRESENTATION_KHR
    static let physicalDeviceShaderAtomicFloat2FeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_ATOMIC_FLOAT_2_FEATURES_EXT
    static let surfacePresentModeExt: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_PRESENT_MODE_EXT
    static let surfacePresentScalingCapabilitiesExt: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_PRESENT_SCALING_CAPABILITIES_EXT
    static let surfacePresentModeCompatibilityExt: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_PRESENT_MODE_COMPATIBILITY_EXT
    static let physicalDeviceSwapchainMaintenance1FeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SWAPCHAIN_MAINTENANCE_1_FEATURES_EXT
    static let swapchainPresentFenceInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_SWAPCHAIN_PRESENT_FENCE_INFO_EXT
    static let swapchainPresentModesCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_SWAPCHAIN_PRESENT_MODES_CREATE_INFO_EXT
    static let swapchainPresentModeInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_SWAPCHAIN_PRESENT_MODE_INFO_EXT
    static let swapchainPresentScalingCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_SWAPCHAIN_PRESENT_SCALING_CREATE_INFO_EXT
    static let releaseSwapchainImagesInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_RELEASE_SWAPCHAIN_IMAGES_INFO_EXT
    static let physicalDeviceShaderDemoteToHelperInvocationFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_DEMOTE_TO_HELPER_INVOCATION_FEATURES_EXT
    static let physicalDeviceDeviceGeneratedCommandsPropertiesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEVICE_GENERATED_COMMANDS_PROPERTIES_NV
    static let graphicsShaderGroupCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_GRAPHICS_SHADER_GROUP_CREATE_INFO_NV
    static let graphicsPipelineShaderGroupsCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_GRAPHICS_PIPELINE_SHADER_GROUPS_CREATE_INFO_NV
    static let indirectCommandsLayoutTokenNv: VkStructureType = .VK_STRUCTURE_TYPE_INDIRECT_COMMANDS_LAYOUT_TOKEN_NV
    static let indirectCommandsLayoutCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_INDIRECT_COMMANDS_LAYOUT_CREATE_INFO_NV
    static let generatedCommandsInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_GENERATED_COMMANDS_INFO_NV
    static let generatedCommandsMemoryRequirementsInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_GENERATED_COMMANDS_MEMORY_REQUIREMENTS_INFO_NV
    static let physicalDeviceDeviceGeneratedCommandsFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEVICE_GENERATED_COMMANDS_FEATURES_NV
    static let physicalDeviceInheritedViewportScissorFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INHERITED_VIEWPORT_SCISSOR_FEATURES_NV
    static let commandBufferInheritanceViewportScissorInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_VIEWPORT_SCISSOR_INFO_NV
    static let physicalDeviceShaderIntegerDotProductFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_DOT_PRODUCT_FEATURES_KHR
    static let physicalDeviceShaderIntegerDotProductPropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_INTEGER_DOT_PRODUCT_PROPERTIES_KHR
    static let physicalDeviceTexelBufferAlignmentFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXEL_BUFFER_ALIGNMENT_FEATURES_EXT
    static let physicalDeviceTexelBufferAlignmentPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TEXEL_BUFFER_ALIGNMENT_PROPERTIES_EXT
    static let commandBufferInheritanceRenderPassTransformInfoQcom: VkStructureType = .VK_STRUCTURE_TYPE_COMMAND_BUFFER_INHERITANCE_RENDER_PASS_TRANSFORM_INFO_QCOM
    static let renderPassTransformBeginInfoQcom: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_TRANSFORM_BEGIN_INFO_QCOM
    static let physicalDeviceDeviceMemoryReportFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEVICE_MEMORY_REPORT_FEATURES_EXT
    static let deviceDeviceMemoryReportCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_DEVICE_MEMORY_REPORT_CREATE_INFO_EXT
    static let deviceMemoryReportCallbackDataExt: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_MEMORY_REPORT_CALLBACK_DATA_EXT
    static let physicalDeviceRobustness2FeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ROBUSTNESS_2_FEATURES_EXT
    static let physicalDeviceRobustness2PropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ROBUSTNESS_2_PROPERTIES_EXT
    static let samplerCustomBorderColorCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLER_CUSTOM_BORDER_COLOR_CREATE_INFO_EXT
    static let physicalDeviceCustomBorderColorPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CUSTOM_BORDER_COLOR_PROPERTIES_EXT
    static let physicalDeviceCustomBorderColorFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CUSTOM_BORDER_COLOR_FEATURES_EXT
    static let pipelineLibraryCreateInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_LIBRARY_CREATE_INFO_KHR
    static let physicalDevicePresentBarrierFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRESENT_BARRIER_FEATURES_NV
    static let surfaceCapabilitiesPresentBarrierNv: VkStructureType = .VK_STRUCTURE_TYPE_SURFACE_CAPABILITIES_PRESENT_BARRIER_NV
    static let swapchainPresentBarrierCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_SWAPCHAIN_PRESENT_BARRIER_CREATE_INFO_NV
    static let presentIdKhr: VkStructureType = .VK_STRUCTURE_TYPE_PRESENT_ID_KHR
    static let physicalDevicePresentIdFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRESENT_ID_FEATURES_KHR
    static let physicalDevicePrivateDataFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRIVATE_DATA_FEATURES_EXT
    static let devicePrivateDataCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_PRIVATE_DATA_CREATE_INFO_EXT
    static let privateDataSlotCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_PRIVATE_DATA_SLOT_CREATE_INFO_EXT
    static let physicalDevicePipelineCreationCacheControlFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_CREATION_CACHE_CONTROL_FEATURES_EXT
    static let physicalDeviceDiagnosticsConfigFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DIAGNOSTICS_CONFIG_FEATURES_NV
    static let deviceDiagnosticsConfigCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_DIAGNOSTICS_CONFIG_CREATE_INFO_NV
    static let queryLowLatencySupportNv: VkStructureType = .VK_STRUCTURE_TYPE_QUERY_LOW_LATENCY_SUPPORT_NV
    #if VOLCANO_PLATFORM_APPLE_METAL
        static let exportMetalObjectCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_METAL_OBJECT_CREATE_INFO_EXT
    #endif
    #if VOLCANO_PLATFORM_APPLE_METAL
        static let exportMetalObjectsInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_METAL_OBJECTS_INFO_EXT
    #endif
    #if VOLCANO_PLATFORM_APPLE_METAL
        static let exportMetalDeviceInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_METAL_DEVICE_INFO_EXT
    #endif
    #if VOLCANO_PLATFORM_APPLE_METAL
        static let exportMetalCommandQueueInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_METAL_COMMAND_QUEUE_INFO_EXT
    #endif
    #if VOLCANO_PLATFORM_APPLE_METAL
        static let exportMetalBufferInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_METAL_BUFFER_INFO_EXT
    #endif
    #if VOLCANO_PLATFORM_APPLE_METAL
        static let importMetalBufferInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_METAL_BUFFER_INFO_EXT
    #endif
    #if VOLCANO_PLATFORM_APPLE_METAL
        static let exportMetalTextureInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_METAL_TEXTURE_INFO_EXT
    #endif
    #if VOLCANO_PLATFORM_APPLE_METAL
        static let importMetalTextureInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_METAL_TEXTURE_INFO_EXT
    #endif
    #if VOLCANO_PLATFORM_APPLE_METAL
        static let exportMetalIoSurfaceInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_METAL_IO_SURFACE_INFO_EXT
    #endif
    #if VOLCANO_PLATFORM_APPLE_METAL
        static let importMetalIoSurfaceInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_METAL_IO_SURFACE_INFO_EXT
    #endif
    #if VOLCANO_PLATFORM_APPLE_METAL
        static let exportMetalSharedEventInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_EXPORT_METAL_SHARED_EVENT_INFO_EXT
    #endif
    #if VOLCANO_PLATFORM_APPLE_METAL
        static let importMetalSharedEventInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_METAL_SHARED_EVENT_INFO_EXT
    #endif
    static let memoryBarrier2Khr: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_BARRIER_2_KHR
    static let bufferMemoryBarrier2Khr: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_MEMORY_BARRIER_2_KHR
    static let imageMemoryBarrier2Khr: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_MEMORY_BARRIER_2_KHR
    static let dependencyInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_DEPENDENCY_INFO_KHR
    static let submitInfo2Khr: VkStructureType = .VK_STRUCTURE_TYPE_SUBMIT_INFO_2_KHR
    static let semaphoreSubmitInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_SEMAPHORE_SUBMIT_INFO_KHR
    static let commandBufferSubmitInfoKhr: VkStructureType = .VK_STRUCTURE_TYPE_COMMAND_BUFFER_SUBMIT_INFO_KHR
    static let physicalDeviceSynchronization2FeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SYNCHRONIZATION_2_FEATURES_KHR
    static let queueFamilyCheckpointProperties2Nv: VkStructureType = .VK_STRUCTURE_TYPE_QUEUE_FAMILY_CHECKPOINT_PROPERTIES_2_NV
    static let checkpointData2Nv: VkStructureType = .VK_STRUCTURE_TYPE_CHECKPOINT_DATA_2_NV
    static let physicalDeviceDescriptorBufferPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_BUFFER_PROPERTIES_EXT
    static let physicalDeviceDescriptorBufferDensityMapPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_BUFFER_DENSITY_MAP_PROPERTIES_EXT
    static let physicalDeviceDescriptorBufferFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_BUFFER_FEATURES_EXT
    static let descriptorAddressInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_ADDRESS_INFO_EXT
    static let descriptorGetInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_GET_INFO_EXT
    static let bufferCaptureDescriptorDataInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_CAPTURE_DESCRIPTOR_DATA_INFO_EXT
    static let imageCaptureDescriptorDataInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_CAPTURE_DESCRIPTOR_DATA_INFO_EXT
    static let imageViewCaptureDescriptorDataInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_VIEW_CAPTURE_DESCRIPTOR_DATA_INFO_EXT
    static let samplerCaptureDescriptorDataInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLER_CAPTURE_DESCRIPTOR_DATA_INFO_EXT
    static let opaqueCaptureDescriptorDataCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_OPAQUE_CAPTURE_DESCRIPTOR_DATA_CREATE_INFO_EXT
    static let descriptorBufferBindingInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_BUFFER_BINDING_INFO_EXT
    static let descriptorBufferBindingPushDescriptorBufferHandleExt: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_BUFFER_BINDING_PUSH_DESCRIPTOR_BUFFER_HANDLE_EXT
    static let accelerationStructureCaptureDescriptorDataInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_CAPTURE_DESCRIPTOR_DATA_INFO_EXT
    static let physicalDeviceGraphicsPipelineLibraryFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GRAPHICS_PIPELINE_LIBRARY_FEATURES_EXT
    static let physicalDeviceGraphicsPipelineLibraryPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GRAPHICS_PIPELINE_LIBRARY_PROPERTIES_EXT
    static let graphicsPipelineLibraryCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_GRAPHICS_PIPELINE_LIBRARY_CREATE_INFO_EXT
    static let physicalDeviceShaderEarlyAndLateFragmentTestsFeaturesAmd: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_EARLY_AND_LATE_FRAGMENT_TESTS_FEATURES_AMD
    static let physicalDeviceFragmentShaderBarycentricFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADER_BARYCENTRIC_FEATURES_KHR
    static let physicalDeviceFragmentShaderBarycentricPropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADER_BARYCENTRIC_PROPERTIES_KHR
    static let physicalDeviceShaderSubgroupUniformControlFlowFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_SUBGROUP_UNIFORM_CONTROL_FLOW_FEATURES_KHR
    static let physicalDeviceZeroInitializeWorkgroupMemoryFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ZERO_INITIALIZE_WORKGROUP_MEMORY_FEATURES_KHR
    static let physicalDeviceFragmentShadingRateEnumsPropertiesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_ENUMS_PROPERTIES_NV
    static let physicalDeviceFragmentShadingRateEnumsFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_SHADING_RATE_ENUMS_FEATURES_NV
    static let pipelineFragmentShadingRateEnumStateCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_FRAGMENT_SHADING_RATE_ENUM_STATE_CREATE_INFO_NV
    static let accelerationStructureGeometryMotionTrianglesDataNv: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_GEOMETRY_MOTION_TRIANGLES_DATA_NV
    static let physicalDeviceRayTracingMotionBlurFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_MOTION_BLUR_FEATURES_NV
    static let accelerationStructureMotionInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_MOTION_INFO_NV
    static let physicalDeviceMeshShaderFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MESH_SHADER_FEATURES_EXT
    static let physicalDeviceMeshShaderPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MESH_SHADER_PROPERTIES_EXT
    static let physicalDeviceYcbcr2Plane444FormatsFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_YCBCR_2_PLANE_444_FORMATS_FEATURES_EXT
    static let physicalDeviceFragmentDensityMap2FeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_2_FEATURES_EXT
    static let physicalDeviceFragmentDensityMap2PropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_2_PROPERTIES_EXT
    static let copyCommandTransformInfoQcom: VkStructureType = .VK_STRUCTURE_TYPE_COPY_COMMAND_TRANSFORM_INFO_QCOM
    static let physicalDeviceImageRobustnessFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_ROBUSTNESS_FEATURES_EXT
    static let physicalDeviceWorkgroupMemoryExplicitLayoutFeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_WORKGROUP_MEMORY_EXPLICIT_LAYOUT_FEATURES_KHR
    static let copyBufferInfo2Khr: VkStructureType = .VK_STRUCTURE_TYPE_COPY_BUFFER_INFO_2_KHR
    static let copyImageInfo2Khr: VkStructureType = .VK_STRUCTURE_TYPE_COPY_IMAGE_INFO_2_KHR
    static let copyBufferToImageInfo2Khr: VkStructureType = .VK_STRUCTURE_TYPE_COPY_BUFFER_TO_IMAGE_INFO_2_KHR
    static let copyImageToBufferInfo2Khr: VkStructureType = .VK_STRUCTURE_TYPE_COPY_IMAGE_TO_BUFFER_INFO_2_KHR
    static let blitImageInfo2Khr: VkStructureType = .VK_STRUCTURE_TYPE_BLIT_IMAGE_INFO_2_KHR
    static let resolveImageInfo2Khr: VkStructureType = .VK_STRUCTURE_TYPE_RESOLVE_IMAGE_INFO_2_KHR
    static let bufferCopy2Khr: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_COPY_2_KHR
    static let imageCopy2Khr: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_COPY_2_KHR
    static let imageBlit2Khr: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_BLIT_2_KHR
    static let bufferImageCopy2Khr: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_IMAGE_COPY_2_KHR
    static let imageResolve2Khr: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_RESOLVE_2_KHR
    static let physicalDeviceImageCompressionControlFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_COMPRESSION_CONTROL_FEATURES_EXT
    static let imageCompressionControlExt: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_COMPRESSION_CONTROL_EXT
    static let subresourceLayout2Ext: VkStructureType = .VK_STRUCTURE_TYPE_SUBRESOURCE_LAYOUT_2_EXT
    static let imageSubresource2Ext: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_SUBRESOURCE_2_EXT
    static let imageCompressionPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_COMPRESSION_PROPERTIES_EXT
    static let physicalDeviceAttachmentFeedbackLoopLayoutFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ATTACHMENT_FEEDBACK_LOOP_LAYOUT_FEATURES_EXT
    static let physicalDevice4444FormatsFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_4444_FORMATS_FEATURES_EXT
    static let physicalDeviceFaultFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FAULT_FEATURES_EXT
    static let deviceFaultCountsExt: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_FAULT_COUNTS_EXT
    static let deviceFaultInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_FAULT_INFO_EXT
    static let physicalDeviceRasterizationOrderAttachmentAccessFeaturesArm: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RASTERIZATION_ORDER_ATTACHMENT_ACCESS_FEATURES_ARM
    static let physicalDeviceRgba10X6FormatsFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RGBA10X6_FORMATS_FEATURES_EXT
    static let directfbSurfaceCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_DIRECTFB_SURFACE_CREATE_INFO_EXT
    static let physicalDeviceMutableDescriptorTypeFeaturesValve: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MUTABLE_DESCRIPTOR_TYPE_FEATURES_VALVE
    static let mutableDescriptorTypeCreateInfoValve: VkStructureType = .VK_STRUCTURE_TYPE_MUTABLE_DESCRIPTOR_TYPE_CREATE_INFO_VALVE
    static let physicalDeviceVertexInputDynamicStateFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_VERTEX_INPUT_DYNAMIC_STATE_FEATURES_EXT
    static let vertexInputBindingDescription2Ext: VkStructureType = .VK_STRUCTURE_TYPE_VERTEX_INPUT_BINDING_DESCRIPTION_2_EXT
    static let vertexInputAttributeDescription2Ext: VkStructureType = .VK_STRUCTURE_TYPE_VERTEX_INPUT_ATTRIBUTE_DESCRIPTION_2_EXT
    static let physicalDeviceDrmPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DRM_PROPERTIES_EXT
    static let physicalDeviceAddressBindingReportFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_ADDRESS_BINDING_REPORT_FEATURES_EXT
    static let deviceAddressBindingCallbackDataExt: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_ADDRESS_BINDING_CALLBACK_DATA_EXT
    static let physicalDeviceDepthClipControlFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_CLIP_CONTROL_FEATURES_EXT
    static let pipelineViewportDepthClipControlCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_VIEWPORT_DEPTH_CLIP_CONTROL_CREATE_INFO_EXT
    static let physicalDevicePrimitiveTopologyListRestartFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRIMITIVE_TOPOLOGY_LIST_RESTART_FEATURES_EXT
    static let formatProperties3Khr: VkStructureType = .VK_STRUCTURE_TYPE_FORMAT_PROPERTIES_3_KHR
    static let importMemoryZirconHandleInfoFuchsia: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_MEMORY_ZIRCON_HANDLE_INFO_FUCHSIA
    static let memoryZirconHandlePropertiesFuchsia: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_ZIRCON_HANDLE_PROPERTIES_FUCHSIA
    static let memoryGetZirconHandleInfoFuchsia: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_GET_ZIRCON_HANDLE_INFO_FUCHSIA
    static let importSemaphoreZirconHandleInfoFuchsia: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_SEMAPHORE_ZIRCON_HANDLE_INFO_FUCHSIA
    static let semaphoreGetZirconHandleInfoFuchsia: VkStructureType = .VK_STRUCTURE_TYPE_SEMAPHORE_GET_ZIRCON_HANDLE_INFO_FUCHSIA
    static let bufferCollectionCreateInfoFuchsia: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_COLLECTION_CREATE_INFO_FUCHSIA
    static let importMemoryBufferCollectionFuchsia: VkStructureType = .VK_STRUCTURE_TYPE_IMPORT_MEMORY_BUFFER_COLLECTION_FUCHSIA
    static let bufferCollectionImageCreateInfoFuchsia: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_COLLECTION_IMAGE_CREATE_INFO_FUCHSIA
    static let bufferCollectionPropertiesFuchsia: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_COLLECTION_PROPERTIES_FUCHSIA
    static let bufferConstraintsInfoFuchsia: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_CONSTRAINTS_INFO_FUCHSIA
    static let bufferCollectionBufferCreateInfoFuchsia: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_COLLECTION_BUFFER_CREATE_INFO_FUCHSIA
    static let imageConstraintsInfoFuchsia: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_CONSTRAINTS_INFO_FUCHSIA
    static let imageFormatConstraintsInfoFuchsia: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_FORMAT_CONSTRAINTS_INFO_FUCHSIA
    static let sysmemColorSpaceFuchsia: VkStructureType = .VK_STRUCTURE_TYPE_SYSMEM_COLOR_SPACE_FUCHSIA
    static let bufferCollectionConstraintsInfoFuchsia: VkStructureType = .VK_STRUCTURE_TYPE_BUFFER_COLLECTION_CONSTRAINTS_INFO_FUCHSIA
    static let subpassShadingPipelineCreateInfoHuawei: VkStructureType = .VK_STRUCTURE_TYPE_SUBPASS_SHADING_PIPELINE_CREATE_INFO_HUAWEI
    static let physicalDeviceSubpassShadingFeaturesHuawei: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBPASS_SHADING_FEATURES_HUAWEI
    static let physicalDeviceSubpassShadingPropertiesHuawei: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBPASS_SHADING_PROPERTIES_HUAWEI
    static let physicalDeviceInvocationMaskFeaturesHuawei: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_INVOCATION_MASK_FEATURES_HUAWEI
    static let memoryGetRemoteAddressInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_MEMORY_GET_REMOTE_ADDRESS_INFO_NV
    static let physicalDeviceExternalMemoryRdmaFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTERNAL_MEMORY_RDMA_FEATURES_NV
    static let pipelinePropertiesIdentifierExt: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_PROPERTIES_IDENTIFIER_EXT
    static let physicalDevicePipelinePropertiesFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_PROPERTIES_FEATURES_EXT
    static let pipelineInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_INFO_EXT
    static let physicalDeviceMultisampledRenderToSingleSampledFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTISAMPLED_RENDER_TO_SINGLE_SAMPLED_FEATURES_EXT
    static let subpassResolvePerformanceQueryExt: VkStructureType = .VK_STRUCTURE_TYPE_SUBPASS_RESOLVE_PERFORMANCE_QUERY_EXT
    static let multisampledRenderToSingleSampledInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_MULTISAMPLED_RENDER_TO_SINGLE_SAMPLED_INFO_EXT
    static let physicalDeviceExtendedDynamicState2FeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTENDED_DYNAMIC_STATE_2_FEATURES_EXT
    static let screenSurfaceCreateInfoQnx: VkStructureType = .VK_STRUCTURE_TYPE_SCREEN_SURFACE_CREATE_INFO_QNX
    static let physicalDeviceColorWriteEnableFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COLOR_WRITE_ENABLE_FEATURES_EXT
    static let pipelineColorWriteCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_COLOR_WRITE_CREATE_INFO_EXT
    static let physicalDevicePrimitivesGeneratedQueryFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PRIMITIVES_GENERATED_QUERY_FEATURES_EXT
    static let physicalDeviceRayTracingMaintenance1FeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_MAINTENANCE_1_FEATURES_KHR
    static let physicalDeviceGlobalPriorityQueryFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_GLOBAL_PRIORITY_QUERY_FEATURES_EXT
    static let queueFamilyGlobalPriorityPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_QUEUE_FAMILY_GLOBAL_PRIORITY_PROPERTIES_EXT
    static let physicalDeviceImageViewMinLodFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_VIEW_MIN_LOD_FEATURES_EXT
    static let imageViewMinLodCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_VIEW_MIN_LOD_CREATE_INFO_EXT
    static let physicalDeviceMultiDrawFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTI_DRAW_FEATURES_EXT
    static let physicalDeviceMultiDrawPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTI_DRAW_PROPERTIES_EXT
    static let physicalDeviceImageTwoDimensionsViewOfThreeDimensionsFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_2D_VIEW_OF_3D_FEATURES_EXT
    static let micromapBuildInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_MICROMAP_BUILD_INFO_EXT
    static let micromapVersionInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_MICROMAP_VERSION_INFO_EXT
    static let copyMicromapInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_COPY_MICROMAP_INFO_EXT
    static let copyMicromapToMemoryInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_COPY_MICROMAP_TO_MEMORY_INFO_EXT
    static let copyMemoryToMicromapInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_COPY_MEMORY_TO_MICROMAP_INFO_EXT
    static let physicalDeviceOpacityMicromapFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_OPACITY_MICROMAP_FEATURES_EXT
    static let physicalDeviceOpacityMicromapPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_OPACITY_MICROMAP_PROPERTIES_EXT
    static let micromapCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_MICROMAP_CREATE_INFO_EXT
    static let micromapBuildSizesInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_MICROMAP_BUILD_SIZES_INFO_EXT
    static let accelerationStructureTrianglesOpacityMicromapExt: VkStructureType = .VK_STRUCTURE_TYPE_ACCELERATION_STRUCTURE_TRIANGLES_OPACITY_MICROMAP_EXT
    static let physicalDeviceClusterCullingShaderFeaturesHuawei: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CLUSTER_CULLING_SHADER_FEATURES_HUAWEI
    static let physicalDeviceClusterCullingShaderPropertiesHuawei: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_CLUSTER_CULLING_SHADER_PROPERTIES_HUAWEI
    static let physicalDeviceBorderColorSwizzleFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_BORDER_COLOR_SWIZZLE_FEATURES_EXT
    static let samplerBorderColorComponentMappingCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_SAMPLER_BORDER_COLOR_COMPONENT_MAPPING_CREATE_INFO_EXT
    static let physicalDevicePageableDeviceLocalMemoryFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PAGEABLE_DEVICE_LOCAL_MEMORY_FEATURES_EXT
    static let physicalDeviceMaintenance4FeaturesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_4_FEATURES_KHR
    static let physicalDeviceMaintenance4PropertiesKhr: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MAINTENANCE_4_PROPERTIES_KHR
    static let deviceBufferMemoryRequirementsKhr: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_BUFFER_MEMORY_REQUIREMENTS_KHR
    static let deviceImageMemoryRequirementsKhr: VkStructureType = .VK_STRUCTURE_TYPE_DEVICE_IMAGE_MEMORY_REQUIREMENTS_KHR
    static let physicalDeviceShaderCorePropertiesArm: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_PROPERTIES_ARM
    static let physicalDeviceImageSlicedViewOfThreeDimensionsFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_SLICED_VIEW_OF_3D_FEATURES_EXT
    static let imageViewSlicedCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_VIEW_SLICED_CREATE_INFO_EXT
    static let physicalDeviceDescriptorSetHostMappingFeaturesValve: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DESCRIPTOR_SET_HOST_MAPPING_FEATURES_VALVE
    static let descriptorSetBindingReferenceValve: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_SET_BINDING_REFERENCE_VALVE
    static let descriptorSetLayoutHostMappingInfoValve: VkStructureType = .VK_STRUCTURE_TYPE_DESCRIPTOR_SET_LAYOUT_HOST_MAPPING_INFO_VALVE
    static let physicalDeviceDepthClampZeroOneFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_DEPTH_CLAMP_ZERO_ONE_FEATURES_EXT
    static let physicalDeviceNonSeamlessCubeMapFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_NON_SEAMLESS_CUBE_MAP_FEATURES_EXT
    static let physicalDeviceFragmentDensityMapOffsetFeaturesQcom: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_OFFSET_FEATURES_QCOM
    static let physicalDeviceFragmentDensityMapOffsetPropertiesQcom: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_FRAGMENT_DENSITY_MAP_OFFSET_PROPERTIES_QCOM
    static let subpassFragmentDensityMapOffsetEndInfoQcom: VkStructureType = .VK_STRUCTURE_TYPE_SUBPASS_FRAGMENT_DENSITY_MAP_OFFSET_END_INFO_QCOM
    static let physicalDeviceCopyMemoryIndirectFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COPY_MEMORY_INDIRECT_FEATURES_NV
    static let physicalDeviceCopyMemoryIndirectPropertiesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_COPY_MEMORY_INDIRECT_PROPERTIES_NV
    static let physicalDeviceMemoryDecompressionFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_DECOMPRESSION_FEATURES_NV
    static let physicalDeviceMemoryDecompressionPropertiesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MEMORY_DECOMPRESSION_PROPERTIES_NV
    static let physicalDeviceLinearColorAttachmentFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LINEAR_COLOR_ATTACHMENT_FEATURES_NV
    static let physicalDeviceImageCompressionControlSwapchainFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_COMPRESSION_CONTROL_SWAPCHAIN_FEATURES_EXT
    static let physicalDeviceImageProcessingFeaturesQcom: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_PROCESSING_FEATURES_QCOM
    static let physicalDeviceImageProcessingPropertiesQcom: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_IMAGE_PROCESSING_PROPERTIES_QCOM
    static let imageViewSampleWeightCreateInfoQcom: VkStructureType = .VK_STRUCTURE_TYPE_IMAGE_VIEW_SAMPLE_WEIGHT_CREATE_INFO_QCOM
    static let physicalDeviceExtendedDynamicState3FeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTENDED_DYNAMIC_STATE_3_FEATURES_EXT
    static let physicalDeviceExtendedDynamicState3PropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_EXTENDED_DYNAMIC_STATE_3_PROPERTIES_EXT
    static let physicalDeviceSubpassMergeFeedbackFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SUBPASS_MERGE_FEEDBACK_FEATURES_EXT
    static let renderPassCreationControlExt: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_CREATION_CONTROL_EXT
    static let renderPassCreationFeedbackCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_CREATION_FEEDBACK_CREATE_INFO_EXT
    static let renderPassSubpassFeedbackCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_RENDER_PASS_SUBPASS_FEEDBACK_CREATE_INFO_EXT
    static let directDriverLoadingInfoLunarg: VkStructureType = .VK_STRUCTURE_TYPE_DIRECT_DRIVER_LOADING_INFO_LUNARG
    static let directDriverLoadingListLunarg: VkStructureType = .VK_STRUCTURE_TYPE_DIRECT_DRIVER_LOADING_LIST_LUNARG
    static let physicalDeviceShaderModuleIdentifierFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_MODULE_IDENTIFIER_FEATURES_EXT
    static let physicalDeviceShaderModuleIdentifierPropertiesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_MODULE_IDENTIFIER_PROPERTIES_EXT
    static let pipelineShaderStageModuleIdentifierCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_PIPELINE_SHADER_STAGE_MODULE_IDENTIFIER_CREATE_INFO_EXT
    static let shaderModuleIdentifierExt: VkStructureType = .VK_STRUCTURE_TYPE_SHADER_MODULE_IDENTIFIER_EXT
    static let physicalDeviceRasterizationOrderAttachmentAccessFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RASTERIZATION_ORDER_ATTACHMENT_ACCESS_FEATURES_EXT
    static let physicalDeviceOpticalFlowFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_OPTICAL_FLOW_FEATURES_NV
    static let physicalDeviceOpticalFlowPropertiesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_OPTICAL_FLOW_PROPERTIES_NV
    static let opticalFlowImageFormatInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_OPTICAL_FLOW_IMAGE_FORMAT_INFO_NV
    static let opticalFlowImageFormatPropertiesNv: VkStructureType = .VK_STRUCTURE_TYPE_OPTICAL_FLOW_IMAGE_FORMAT_PROPERTIES_NV
    static let opticalFlowSessionCreateInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_OPTICAL_FLOW_SESSION_CREATE_INFO_NV
    static let opticalFlowExecuteInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_OPTICAL_FLOW_EXECUTE_INFO_NV
    static let opticalFlowSessionCreatePrivateDataInfoNv: VkStructureType = .VK_STRUCTURE_TYPE_OPTICAL_FLOW_SESSION_CREATE_PRIVATE_DATA_INFO_NV
    static let physicalDeviceLegacyDitheringFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_LEGACY_DITHERING_FEATURES_EXT
    static let physicalDevicePipelineProtectedAccessFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_PROTECTED_ACCESS_FEATURES_EXT
    static let physicalDeviceTilePropertiesFeaturesQcom: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_TILE_PROPERTIES_FEATURES_QCOM
    static let tilePropertiesQcom: VkStructureType = .VK_STRUCTURE_TYPE_TILE_PROPERTIES_QCOM
    static let physicalDeviceAmigoProfilingFeaturesSec: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_AMIGO_PROFILING_FEATURES_SEC
    static let amigoProfilingSubmitInfoSec: VkStructureType = .VK_STRUCTURE_TYPE_AMIGO_PROFILING_SUBMIT_INFO_SEC
    static let physicalDeviceMultiviewPerViewViewportsFeaturesQcom: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PER_VIEW_VIEWPORTS_FEATURES_QCOM
    static let physicalDeviceRayTracingInvocationReorderFeaturesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_INVOCATION_REORDER_FEATURES_NV
    static let physicalDeviceRayTracingInvocationReorderPropertiesNv: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_RAY_TRACING_INVOCATION_REORDER_PROPERTIES_NV
    static let physicalDeviceMutableDescriptorTypeFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MUTABLE_DESCRIPTOR_TYPE_FEATURES_EXT
    static let mutableDescriptorTypeCreateInfoExt: VkStructureType = .VK_STRUCTURE_TYPE_MUTABLE_DESCRIPTOR_TYPE_CREATE_INFO_EXT
    static let physicalDeviceShaderCoreBuiltinsFeaturesArm: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_BUILTINS_FEATURES_ARM
    static let physicalDeviceShaderCoreBuiltinsPropertiesArm: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_SHADER_CORE_BUILTINS_PROPERTIES_ARM
    static let physicalDevicePipelineLibraryGroupHandlesFeaturesExt: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_PIPELINE_LIBRARY_GROUP_HANDLES_FEATURES_EXT
    static let physicalDeviceMultiviewPerViewRenderAreasFeaturesQcom: VkStructureType = .VK_STRUCTURE_TYPE_PHYSICAL_DEVICE_MULTIVIEW_PER_VIEW_RENDER_AREAS_FEATURES_QCOM
    static let multiviewPerViewRenderAreasRenderPassBeginInfoQcom: VkStructureType = .VK_STRUCTURE_TYPE_MULTIVIEW_PER_VIEW_RENDER_AREAS_RENDER_PASS_BEGIN_INFO_QCOM
}

public typealias VkSubpassContents = CVulkan.VkSubpassContents

public extension VkSubpassContents {
    static let inline: VkSubpassContents = .VK_SUBPASS_CONTENTS_INLINE
    static let secondaryCommandBuffers: VkSubpassContents = .VK_SUBPASS_CONTENTS_SECONDARY_COMMAND_BUFFERS
}

public typealias VkSubpassMergeStatusEXT = CVulkan.VkSubpassMergeStatusEXT

public extension VkSubpassMergeStatusEXT {
    static let merged: VkSubpassMergeStatusEXT = .VK_SUBPASS_MERGE_STATUS_MERGED_EXT
    static let disallowed: VkSubpassMergeStatusEXT = .VK_SUBPASS_MERGE_STATUS_DISALLOWED_EXT
    static let notMergedSideEffects: VkSubpassMergeStatusEXT = .VK_SUBPASS_MERGE_STATUS_NOT_MERGED_SIDE_EFFECTS_EXT
    static let notMergedSamplesMismatch: VkSubpassMergeStatusEXT = .VK_SUBPASS_MERGE_STATUS_NOT_MERGED_SAMPLES_MISMATCH_EXT
    static let notMergedViewsMismatch: VkSubpassMergeStatusEXT = .VK_SUBPASS_MERGE_STATUS_NOT_MERGED_VIEWS_MISMATCH_EXT
    static let notMergedAliasing: VkSubpassMergeStatusEXT = .VK_SUBPASS_MERGE_STATUS_NOT_MERGED_ALIASING_EXT
    static let notMergedDependencies: VkSubpassMergeStatusEXT = .VK_SUBPASS_MERGE_STATUS_NOT_MERGED_DEPENDENCIES_EXT
    static let notMergedIncompatibleInputAttachment: VkSubpassMergeStatusEXT = .VK_SUBPASS_MERGE_STATUS_NOT_MERGED_INCOMPATIBLE_INPUT_ATTACHMENT_EXT
    static let notMergedTooManyAttachments: VkSubpassMergeStatusEXT = .VK_SUBPASS_MERGE_STATUS_NOT_MERGED_TOO_MANY_ATTACHMENTS_EXT
    static let notMergedInsufficientStorage: VkSubpassMergeStatusEXT = .VK_SUBPASS_MERGE_STATUS_NOT_MERGED_INSUFFICIENT_STORAGE_EXT
    static let notMergedDepthStencilCount: VkSubpassMergeStatusEXT = .VK_SUBPASS_MERGE_STATUS_NOT_MERGED_DEPTH_STENCIL_COUNT_EXT
    static let notMergedResolveAttachmentReuse: VkSubpassMergeStatusEXT = .VK_SUBPASS_MERGE_STATUS_NOT_MERGED_RESOLVE_ATTACHMENT_REUSE_EXT
    static let notMergedSingleSubpass: VkSubpassMergeStatusEXT = .VK_SUBPASS_MERGE_STATUS_NOT_MERGED_SINGLE_SUBPASS_EXT
    static let notMergedUnspecified: VkSubpassMergeStatusEXT = .VK_SUBPASS_MERGE_STATUS_NOT_MERGED_UNSPECIFIED_EXT
}

public typealias VkSystemAllocationScope = CVulkan.VkSystemAllocationScope

public extension VkSystemAllocationScope {
    static let command: VkSystemAllocationScope = .VK_SYSTEM_ALLOCATION_SCOPE_COMMAND
    static let object: VkSystemAllocationScope = .VK_SYSTEM_ALLOCATION_SCOPE_OBJECT
    static let cache: VkSystemAllocationScope = .VK_SYSTEM_ALLOCATION_SCOPE_CACHE
    static let device: VkSystemAllocationScope = .VK_SYSTEM_ALLOCATION_SCOPE_DEVICE
    static let instance: VkSystemAllocationScope = .VK_SYSTEM_ALLOCATION_SCOPE_INSTANCE
}

public typealias VkTessellationDomainOrigin = CVulkan.VkTessellationDomainOrigin

public extension VkTessellationDomainOrigin {
    static let upperLeft: VkTessellationDomainOrigin = .VK_TESSELLATION_DOMAIN_ORIGIN_UPPER_LEFT
    static let lowerLeft: VkTessellationDomainOrigin = .VK_TESSELLATION_DOMAIN_ORIGIN_LOWER_LEFT
    static let upperLeftKhr: VkTessellationDomainOrigin = .VK_TESSELLATION_DOMAIN_ORIGIN_UPPER_LEFT_KHR
    static let lowerLeftKhr: VkTessellationDomainOrigin = .VK_TESSELLATION_DOMAIN_ORIGIN_LOWER_LEFT_KHR
}

public typealias VkTimeDomainEXT = CVulkan.VkTimeDomainEXT

public extension VkTimeDomainEXT {
    static let device: VkTimeDomainEXT = .VK_TIME_DOMAIN_DEVICE_EXT
    static let clockMonotonic: VkTimeDomainEXT = .VK_TIME_DOMAIN_CLOCK_MONOTONIC_EXT
    static let clockMonotonicRaw: VkTimeDomainEXT = .VK_TIME_DOMAIN_CLOCK_MONOTONIC_RAW_EXT
    static let queryPerformanceCounter: VkTimeDomainEXT = .VK_TIME_DOMAIN_QUERY_PERFORMANCE_COUNTER_EXT
}

public typealias VkValidationCacheHeaderVersionEXT = CVulkan.VkValidationCacheHeaderVersionEXT

public extension VkValidationCacheHeaderVersionEXT {
    static let one: VkValidationCacheHeaderVersionEXT = .VK_VALIDATION_CACHE_HEADER_VERSION_ONE_EXT
}

public typealias VkValidationCheckEXT = CVulkan.VkValidationCheckEXT

public extension VkValidationCheckEXT {
    static let all: VkValidationCheckEXT = .VK_VALIDATION_CHECK_ALL_EXT
    static let shaders: VkValidationCheckEXT = .VK_VALIDATION_CHECK_SHADERS_EXT
}

public typealias VkValidationFeatureDisableEXT = CVulkan.VkValidationFeatureDisableEXT

public extension VkValidationFeatureDisableEXT {
    static let all: VkValidationFeatureDisableEXT = .VK_VALIDATION_FEATURE_DISABLE_ALL_EXT
    static let shaders: VkValidationFeatureDisableEXT = .VK_VALIDATION_FEATURE_DISABLE_SHADERS_EXT
    static let threadSafety: VkValidationFeatureDisableEXT = .VK_VALIDATION_FEATURE_DISABLE_THREAD_SAFETY_EXT
    static let apiParameters: VkValidationFeatureDisableEXT = .VK_VALIDATION_FEATURE_DISABLE_API_PARAMETERS_EXT
    static let objectLifetimes: VkValidationFeatureDisableEXT = .VK_VALIDATION_FEATURE_DISABLE_OBJECT_LIFETIMES_EXT
    static let coreChecks: VkValidationFeatureDisableEXT = .VK_VALIDATION_FEATURE_DISABLE_CORE_CHECKS_EXT
    static let uniqueHandles: VkValidationFeatureDisableEXT = .VK_VALIDATION_FEATURE_DISABLE_UNIQUE_HANDLES_EXT
    static let shaderValidationCache: VkValidationFeatureDisableEXT = .VK_VALIDATION_FEATURE_DISABLE_SHADER_VALIDATION_CACHE_EXT
}

public typealias VkValidationFeatureEnableEXT = CVulkan.VkValidationFeatureEnableEXT

public extension VkValidationFeatureEnableEXT {
    static let gpuAssisted: VkValidationFeatureEnableEXT = .VK_VALIDATION_FEATURE_ENABLE_GPU_ASSISTED_EXT
    static let gpuAssistedReserveBindingSlot: VkValidationFeatureEnableEXT = .VK_VALIDATION_FEATURE_ENABLE_GPU_ASSISTED_RESERVE_BINDING_SLOT_EXT
    static let bestPractices: VkValidationFeatureEnableEXT = .VK_VALIDATION_FEATURE_ENABLE_BEST_PRACTICES_EXT
    static let debugPrintf: VkValidationFeatureEnableEXT = .VK_VALIDATION_FEATURE_ENABLE_DEBUG_PRINTF_EXT
    static let synchronizationValidation: VkValidationFeatureEnableEXT = .VK_VALIDATION_FEATURE_ENABLE_SYNCHRONIZATION_VALIDATION_EXT
}

public typealias VkVendorId = CVulkan.VkVendorId

public extension VkVendorId {
    static let viv: VkVendorId = .VK_VENDOR_ID_VIV
    static let vsi: VkVendorId = .VK_VENDOR_ID_VSI
    static let kazan: VkVendorId = .VK_VENDOR_ID_KAZAN
    static let codeplay: VkVendorId = .VK_VENDOR_ID_CODEPLAY
    static let mesa: VkVendorId = .VK_VENDOR_ID_MESA
    static let pocl: VkVendorId = .VK_VENDOR_ID_POCL
    static let mobileye: VkVendorId = .VK_VENDOR_ID_MOBILEYE
}

public typealias VkVertexInputRate = CVulkan.VkVertexInputRate

public extension VkVertexInputRate {
    static let vertex: VkVertexInputRate = .VK_VERTEX_INPUT_RATE_VERTEX
    static let instance: VkVertexInputRate = .VK_VERTEX_INPUT_RATE_INSTANCE
}

public typealias VkViewportCoordinateSwizzleNV = CVulkan.VkViewportCoordinateSwizzleNV

public extension VkViewportCoordinateSwizzleNV {
    static let positiveX: VkViewportCoordinateSwizzleNV = .VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_X_NV
    static let negativeX: VkViewportCoordinateSwizzleNV = .VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_X_NV
    static let positiveY: VkViewportCoordinateSwizzleNV = .VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_Y_NV
    static let negativeY: VkViewportCoordinateSwizzleNV = .VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_Y_NV
    static let positiveZ: VkViewportCoordinateSwizzleNV = .VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_Z_NV
    static let negativeZ: VkViewportCoordinateSwizzleNV = .VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_Z_NV
    static let positiveW: VkViewportCoordinateSwizzleNV = .VK_VIEWPORT_COORDINATE_SWIZZLE_POSITIVE_W_NV
    static let negativeW: VkViewportCoordinateSwizzleNV = .VK_VIEWPORT_COORDINATE_SWIZZLE_NEGATIVE_W_NV
}
