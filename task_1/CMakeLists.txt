cmake_minimum_required(VERSION 3.22)
project(Batcher)

set(CMAKE_CXX_STANDARD 20)

add_executable(Batcher main.cpp)
target_link_libraries(${PROJECT_NAME} m)

