cmake_minimum_required(VERSION 2.8)

project(pokerhand_calculator)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++1y -Wall -Wextra")

add_subdirectory (cards)
add_executable(pokerhand_calculator main.cpp game.cpp)
target_link_libraries(pokerhand_calculator cards)