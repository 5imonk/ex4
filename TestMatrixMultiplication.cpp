#include <Matrix.hpp>
#include <chrono>
//#include <Vector.hpp>

int main (int argc, char *argv[]) {

  std::string file_name;
  std::ofstream outp_file;

  if (argc<2) {
    file_name = "runtime_analysis.txt";
    outp_file.open (getcwd_str() + "/" + file_name);
  }
  else if (argc<3) {
    int a=std::strtol(argv[1], nullptr, 0);
    if (a==1) {
      file_name = "runtime_analysis.txt";
      outp_file.open (getcwd_str() + "/" + file_name, std::ios::app);
    }
  }

  int n{1300};

  std::vector<std::vector<double>> A = genMatrixA(n);
  std::vector<std::vector<double>> B = genMatrixB(n);

  outp_file << std::fixed << std::setprecision(0);
  outp_file << "runtime in ms";

  for (int i=0; i<1; i++) {
    auto start = std::chrono::steady_clock::now();
    std::vector<std::vector<double>> AB{MatrixMultiplication(A,B)};
    auto finish = std::chrono::steady_clock::now();
    double elapsed = std::chrono::duration_cast<std::chrono::milliseconds>(finish - start).count();
    outp_file  << "\n" << elapsed;
  }
  outp_file.close();

  return 0;
}
