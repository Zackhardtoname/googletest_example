cmake_minimum_required(VERSION 3.17)
project(googletest_example)

set(CMAKE_CXX_STANDARD 20)

# 'lib' is the folder with Google Test sources
add_subdirectory(lib/googletest)
include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

add_executable(Google_Tests_run
        calc.hpp
        calc.cpp
        calc_test.cpp
        )

# 'Google_Tests_run' is the target name
target_link_libraries(Google_Tests_run gtest gtest_main)
