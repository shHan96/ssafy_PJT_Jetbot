set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm64)

set(CROSS_COMPILER_PATH /usr/bin)
set(CROSS_COMPILER_PREFIX aarch64-linux-gnu-)

set(CMAKE_C_COMPILER ${CROSS_COMPILER_PATH}/${CROSS_COMPILER_PREFIX}gcc)
set(CMAKE_CXX_COMPILER ${CROSS_COMPILER_PATH}/${CROSS_COMPILER_PREFIX}g++)

set(CMAKE_SYSROOT /opt/nvidia/jetson-nano-rootfs)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)