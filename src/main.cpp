#define GLFW_INCLUDE_NONE
#define GLFW_INCLUDE_VULKAN
#include <GLFW/glfw3.h>
#include <iostream>

int main() {
    glfwInit();
    uint32_t layerCount = 0;
    vkEnumerateInstanceLayerProperties(&layerCount, nullptr);
    std::cout << glfwVulkanSupported() << '\t' << layerCount << std::endl;
    glfwTerminate();
    return 0;
}
