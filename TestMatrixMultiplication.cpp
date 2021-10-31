#include <Matrix.hpp>
#include <chrono>
//#include <Vector.hpp>

int main() {
  std::string outp_file;
  std::string file_name;

  int n{1300};

  std::vector<std::vector<double>> A = genMatrixA(n);
  std::vector<std::vector<double>> B = genMatrixB(n);

  for (int i=0; i<8; i++) {
    auto start = std::chrono::steady_clock::now();
    std::vector<std::vector<double>> AB{MatrixMultiplication(A,B)};
    auto finish = std::chrono::steady_clock::now();
    double elapsed = std::chrono::duration_cast<std::chrono::milliseconds>(finish - start).count();
    std::cout << elapsed << '\n';
  }

  return 0;
}
