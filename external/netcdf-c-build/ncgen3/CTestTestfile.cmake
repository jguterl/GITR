# CMake generated Testfile for 
# Source directory: /home/jguterl/GITR/external/netcdf-c/ncgen3
# Build directory: /home/jguterl/GITR/external/netcdf-c-build/ncgen3
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ncgen3_run_tests "bash" "-c" "export srcdir=/home/jguterl/GITR/external/netcdf-c/ncgen3;export TOPSRCDIR=/home/jguterl/GITR/external/netcdf-c;/home/jguterl/GITR/external/netcdf-c-build/ncgen3/run_tests.sh run_tests.sh ")
set_tests_properties(ncgen3_run_tests PROPERTIES  _BACKTRACE_TRIPLES "/home/jguterl/GITR/external/netcdf-c/CMakeLists.txt;1887;ADD_TEST;/home/jguterl/GITR/external/netcdf-c/ncgen3/CMakeLists.txt;61;add_sh_test;/home/jguterl/GITR/external/netcdf-c/ncgen3/CMakeLists.txt;0;")
add_test(ncgen3_run_nc4_tests "bash" "-c" "export srcdir=/home/jguterl/GITR/external/netcdf-c/ncgen3;export TOPSRCDIR=/home/jguterl/GITR/external/netcdf-c;/home/jguterl/GITR/external/netcdf-c-build/ncgen3/run_nc4_tests.sh run_nc4_tests.sh ")
set_tests_properties(ncgen3_run_nc4_tests PROPERTIES  _BACKTRACE_TRIPLES "/home/jguterl/GITR/external/netcdf-c/CMakeLists.txt;1887;ADD_TEST;/home/jguterl/GITR/external/netcdf-c/ncgen3/CMakeLists.txt;61;add_sh_test;/home/jguterl/GITR/external/netcdf-c/ncgen3/CMakeLists.txt;0;")
