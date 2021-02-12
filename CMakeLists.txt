cmake_minimum_required(VERSION 3.17)
project(googletest_example)

set(CMAKE_CXX_STANDARD 20)

# 'lib' is the folder with Google Test sources
add_subdirectory(lib/googletest)
include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

add_executable(calc_test calc_test.cpp
        my_lib.hpp
        my_lib.cpp
        )

target_link_libraries(calc_test gtest gtest_main)

add_executable(date_test date_test.cpp
        my_lib.hpp
        my_lib.cpp
        )

target_link_libraries(date_test gtest gtest_main)

