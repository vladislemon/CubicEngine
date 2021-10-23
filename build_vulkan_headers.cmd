rem rmdir /S /Q .\Vulkan-Headers\build
cmake -S .\Vulkan-Headers -B .\Vulkan-Headers\build -G "MinGW Makefiles" -D CMAKE_BUILD_TYPE=Release
cmake --build .\Vulkan-Headers\build --target install
