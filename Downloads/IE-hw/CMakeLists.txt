
add_executable(IE-hw main.c)
cmake_minimum_required(VERSION 3.15)
project(hw C)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall")

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/out")

include_directories("${CMAKE_SOURCE_DIR}")

set(SOURCE_FILES main.c)
add_executable(hw ${SOURCE_FILES} hello_world.h hello_world.c)

install(TARGETS hw
        DESTINATION ${CMAKE_INSTALL_PREFIX}/bin/)

add_custom_target(clean-all
        make clean && rm -fR ${CMAKE_BINARY_DIR}/CMakeCache.txt
        ${CMAKE_BINARY_DIR}/cmake_install.cmake
        ${CMAKE_BINARY_DIR}/Makefile
        ${CMAKE_BINARY_DIR}/CMakeFiles
        && rmdir  ${CMAKE_BINARY_DIR}/out
        )