cmake_minimum_required(VERSION 3.17)
project(libtorch_test)

set(CMAKE_CXX_STANDARD 14)

add_executable(libtorch_test main.cpp)

# libtorch
set(Torch_DIR /home/nuller-cv/soft/libtorch/share/cmake/Torch/)
find_package(Torch REQUIRED)
target_link_libraries(libtorch_test "${TORCH_LIBRARIES}")