cmake_minimum_required(VERSION 3.10)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17")
project (Tutorial)
include_directories(include)
file(GLOB SOURCES "src/*.c++")
add_executable(Tutorial ${SOURCES})
#set_property(TARGET Tutorial PROPERTY CXX_STANDARD 17)
#set_property(TARGET Tutorial PROPERTY CXX_STANDARD_REQUIRED ON)


