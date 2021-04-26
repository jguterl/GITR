# CMake generated Testfile for 
# Source directory: /home/jguterl/GITR/external/netcdf-c/examples/C
# Build directory: /home/jguterl/GITR/external/netcdf-c-build/examples/C
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(C_tests_simple_xy_wr "/C_tests_simple_xy_wr")
set_tests_properties(C_tests_simple_xy_wr PROPERTIES  _BACKTRACE_TRIPLES "/home/jguterl/GITR/external/netcdf-c/CMakeLists.txt;1794;ADD_TEST;/home/jguterl/GITR/external/netcdf-c/examples/C/CMakeLists.txt;15;add_bin_test;/home/jguterl/GITR/external/netcdf-c/examples/C/CMakeLists.txt;0;")
add_test(C_tests_simple_xy_rd "/C_tests_simple_xy_rd")
set_tests_properties(C_tests_simple_xy_rd PROPERTIES  DEPENDS "C_tests_simple_xy_wr" _BACKTRACE_TRIPLES "/home/jguterl/GITR/external/netcdf-c/CMakeLists.txt;1794;ADD_TEST;/home/jguterl/GITR/external/netcdf-c/examples/C/CMakeLists.txt;15;add_bin_test;/home/jguterl/GITR/external/netcdf-c/examples/C/CMakeLists.txt;0;")
add_test(C_tests_sfc_pres_temp_wr "/C_tests_sfc_pres_temp_wr")
set_tests_properties(C_tests_sfc_pres_temp_wr PROPERTIES  _BACKTRACE_TRIPLES "/home/jguterl/GITR/external/netcdf-c/CMakeLists.txt;1794;ADD_TEST;/home/jguterl/GITR/external/netcdf-c/examples/C/CMakeLists.txt;15;add_bin_test;/home/jguterl/GITR/external/netcdf-c/examples/C/CMakeLists.txt;0;")
add_test(C_tests_sfc_pres_temp_rd "/C_tests_sfc_pres_temp_rd")
set_tests_properties(C_tests_sfc_pres_temp_rd PROPERTIES  DEPENDS "C_tests_sfc_pres_temp_wr" _BACKTRACE_TRIPLES "/home/jguterl/GITR/external/netcdf-c/CMakeLists.txt;1794;ADD_TEST;/home/jguterl/GITR/external/netcdf-c/examples/C/CMakeLists.txt;15;add_bin_test;/home/jguterl/GITR/external/netcdf-c/examples/C/CMakeLists.txt;0;")
add_test(C_tests_pres_temp_4D_wr "/C_tests_pres_temp_4D_wr")
set_tests_properties(C_tests_pres_temp_4D_wr PROPERTIES  _BACKTRACE_TRIPLES "/home/jguterl/GITR/external/netcdf-c/CMakeLists.txt;1794;ADD_TEST;/home/jguterl/GITR/external/netcdf-c/examples/C/CMakeLists.txt;15;add_bin_test;/home/jguterl/GITR/external/netcdf-c/examples/C/CMakeLists.txt;0;")
add_test(C_tests_pres_temp_4D_rd "/C_tests_pres_temp_4D_rd")
set_tests_properties(C_tests_pres_temp_4D_rd PROPERTIES  DEPENDS "C_tests_pres_temp_4D_wr" _BACKTRACE_TRIPLES "/home/jguterl/GITR/external/netcdf-c/CMakeLists.txt;1794;ADD_TEST;/home/jguterl/GITR/external/netcdf-c/examples/C/CMakeLists.txt;15;add_bin_test;/home/jguterl/GITR/external/netcdf-c/examples/C/CMakeLists.txt;0;")
add_test(C_tests_format "/C_tests_format")
set_tests_properties(C_tests_format PROPERTIES  _BACKTRACE_TRIPLES "/home/jguterl/GITR/external/netcdf-c/CMakeLists.txt;1794;ADD_TEST;/home/jguterl/GITR/external/netcdf-c/examples/C/CMakeLists.txt;15;add_bin_test;/home/jguterl/GITR/external/netcdf-c/examples/C/CMakeLists.txt;0;")
