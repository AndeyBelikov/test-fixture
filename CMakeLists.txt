cmake_minimum_required(VERSION 2.6)

project(textFixture)

# Locate GTest
find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})

set(SOURCE_EXE tests.cpp)
set(SOURCE_LIB whattotest.cpp)
set(CMAKE_CXX_STANDARD 11)

add_library(whattotest STATIC ${SOURCE_LIB})

# Link runTests with what we want to test and the GTest and pthread library
add_executable(runTests tests.cpp whattotest.cpp)
target_link_libraries(runTests ${GTEST_LIBRARIES} pthread)
