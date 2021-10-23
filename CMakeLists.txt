cmake_minimum_required(VERSION 3.20)
project(CubicEngine)

set(CMAKE_CXX_STANDARD 20)

include_directories(
        glm/glm
        glfw/include
        Vulkan-Headers/include
)
link_directories(
        glfw/build/src
        Vulkan-Loader/build/loader
)

file(GLOB_RECURSE sources CONFIGURE_DEPENDS "src/*.cpp")
add_executable(CubicEngine ${sources})

target_link_libraries(CubicEngine glfw3 vulkan)
