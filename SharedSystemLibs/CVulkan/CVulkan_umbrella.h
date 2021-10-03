//
//  CVulkan_umbrella.h
//  Volcano
//
//  Created by Serhii Mumriak on 15.05.2020.
//

#ifndef CVulkan_umbrella_h
#define CVulkan_umbrella_h 1

#include "VulkanOptionSets.h"
#include "VulkanEnums.h"
#include "VulkanStructs.h"

#if defined(__linux__)

#define VK_USE_PLATFORM_XLIB_KHR
#define VK_USE_PLATFORM_XCB_KHR
#define VK_USE_PLATFORM_WAYLAND_KHR
#include <X11/Xlib.h>
#include <vulkan/vulkan.h>
#include <vulkan/vulkan_xlib.h>
#include <vulkan/vulkan_xcb.h>
#include <vulkan/vulkan_wayland.h>

#else

#define VK_USE_PLATFORM_MACOS_MVK
#include <vulkan/vulkan.h>
#endif

#ifndef __cplusplus
static inline void * cVulkanGetInstanceProcAddr(VkInstance instance, const char* pName)
{
    return vkGetInstanceProcAddr(instance, pName);
}

static inline void * cVulkanGetDeviceProcAddr(VkDevice device, const char* pName)
{
    return vkGetDeviceProcAddr(device, pName);
}
#endif

#endif
