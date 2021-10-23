rem rmdir /S /Q .\Vulkan-Loader\build
cmake -S .\Vulkan-Loader -B .\Vulkan-Loader\build -G "MinGW Makefiles" -D CMAKE_BUILD_TYPE=Release -DVULKAN_HEADERS_INSTALL_DIR=..\Vulkan-Headers\build\install
cmake --build .\Vulkan-Loader\build
