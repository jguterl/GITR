# CMake generated Testfile for 
# Source directory: /home/jguterl/GITR/external/netcdf-c/nctest
# Build directory: /home/jguterl/GITR/external/netcdf-c-build/nctest
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(nctest "/nctest")
set_tests_properties(nctest PROPERTIES  _BACKTRACE_TRIPLES "/home/jguterl/GITR/external/netcdf-c/nctest/CMakeLists.txt;18;ADD_TEST;/home/jguterl/GITR/external/netcdf-c/nctest/CMakeLists.txt;0;")
add_test(tst_rename "/tst_rename")
set_tests_properties(tst_rename PROPERTIES  _BACKTRACE_TRIPLES "/home/jguterl/GITR/external/netcdf-c/CMakeLists.txt;1757;ADD_TEST;/home/jguterl/GITR/external/netcdf-c/nctest/CMakeLists.txt;20;add_bin_test_no_prefix;/home/jguterl/GITR/external/netcdf-c/nctest/CMakeLists.txt;0;")
add_test(nctest_compare_test_files "bash" "-c" "export srcdir=/home/jguterl/GITR/external/netcdf-c/nctest;export TOPSRCDIR=/home/jguterl/GITR/external/netcdf-c;/home/jguterl/GITR/external/netcdf-c-build/nctest/compare_test_files.sh compare_test_files.sh ")
set_tests_properties(nctest_compare_test_files PROPERTIES  DEPENDS "nctest" _BACKTRACE_TRIPLES "/home/jguterl/GITR/external/netcdf-c/CMakeLists.txt;1887;ADD_TEST;/home/jguterl/GITR/external/netcdf-c/nctest/CMakeLists.txt;21;add_sh_test;/home/jguterl/GITR/external/netcdf-c/nctest/CMakeLists.txt;0;")
