#include <mpp/matrix.hpp>
#include <mpp/algorithm.hpp>

#include <chrono>
#include <iostream>

int main()
{
    const auto mat = mpp::matrix<int>{1000, 1000};

    const auto start = std::chrono::high_resolution_clock::now();

    (void)mpp::lu_decomposition(mat);

    const auto end = std::chrono::high_resolution_clock::now();

    std::cout << std::chrono::duration_cast<std::chrono::milliseconds>(end - start).count() << '\n';
}