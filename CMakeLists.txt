project(sandbox)

add_executable(sandbox main.cpp)
add_executable(sandbox2 main2.cpp)

set_target_properties(sandbox PROPERTIES
    CXX_STANDARD 20
    CXX_STANDARD_REQUIRED ON)

    set_target_properties(sandbox2 PROPERTIES
    CXX_STANDARD 20
    CXX_STANDARD_REQUIRED ON)

set(BENCHMARK_ENABLE_GTEST_TESTS OFF)

set(EIGEN_BUILD_DOC OFF)

# find_package (Eigen3 3.4 REQUIRED NO_MODULE)

add_subdirectory(mpp)
add_subdirectory("eigen-3.4-rc1")
add_subdirectory(benchmark)

target_link_libraries(sandbox PUBLIC mpp::mpp benchmark::benchmark Eigen3::Eigen)
target_link_libraries(sandbox2 PUBLIC mpp::mpp Eigen3::Eigen)
