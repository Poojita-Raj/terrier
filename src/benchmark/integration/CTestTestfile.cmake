# CMake generated Testfile for 
# Source directory: /Users/poojitaraj/Constraint/reb/721-P3-Constraints/benchmark/integration
# Build directory: /Users/poojitaraj/Constraint/reb/721-P3-Constraints/src/benchmark/integration
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(tpcc_benchmark "/Users/poojitaraj/Constraint/reb/721-P3-Constraints/build-support/run-test.sh" "/Users/poojitaraj/Constraint/reb/721-P3-Constraints/src" "benchmark" "/Users/poojitaraj/Constraint/reb/721-P3-Constraints/src/release//tpcc_benchmark" "--color_print=false")
set_tests_properties(tpcc_benchmark PROPERTIES  LABELS "benchmark" _BACKTRACE_TRIPLES "/Users/poojitaraj/Constraint/reb/721-P3-Constraints/cmake_modules/BuildUtils.cmake;240;add_test;/Users/poojitaraj/Constraint/reb/721-P3-Constraints/cmake_modules/BuildUtils.cmake;341;ADD_TERRIER_BENCHMARK;/Users/poojitaraj/Constraint/reb/721-P3-Constraints/benchmark/integration/CMakeLists.txt;1;ADD_TERRIER_BENCHMARKS;/Users/poojitaraj/Constraint/reb/721-P3-Constraints/benchmark/integration/CMakeLists.txt;0;")