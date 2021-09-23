# CMakeLists.txt --- CMake project settings

# CMake minimum version
cmake_minimum_required(VERSION 3.0)

# project name and languages
project(target C CXX RC)

# target.exe
add_executable(target WIN32 target.c target_res.rc)
target_link_libraries(target PUBLIC comctl32)
