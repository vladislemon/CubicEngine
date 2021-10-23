rem rmdir /S /Q .\glfw\build
cmake -S .\glfw -B .\glfw\build -G "MinGW Makefiles" -D CMAKE_BUILD_TYPE=Release -D GLFW_VULKAN_STATIC=ON
cmake --build .\glfw\build --target glfw
