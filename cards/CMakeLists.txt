cmake_minimum_required(VERSION 2.8)

project(cards)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++1y -Wall -Wextra")

add_library(cards card.cpp suit.cpp type.cpp)
target_include_directories (cards PUBLIC include)