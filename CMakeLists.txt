cmake_minimum_required(VERSION 3.17)
project(TestTaskCPP)

set(CMAKE_CXX_STANDARD 14)

add_executable(TestTaskCPP main.cpp Package.cpp Package.h PackageController.cpp PackageController.h View.cpp View.h)