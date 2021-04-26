# CMake generated Testfile for 
# Source directory: /home/jguterl/GITR/external/netcdf-c/examples/CDL
# Build directory: /home/jguterl/GITR/external/netcdf-c-build/examples/CDL
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cdl_do_comps "bash" "-c" "export srcdir=/home/jguterl/GITR/external/netcdf-c/examples/CDL;export TOPSRCDIR=/home/jguterl/GITR/external/netcdf-c;/home/jguterl/GITR/external/netcdf-c-build/examples/CDL/do_comps.sh do_comps.sh ")
set_tests_properties(cdl_do_comps PROPERTIES  DEPENDS "C_test_pres_temp_4D_wr" _BACKTRACE_TRIPLES "/home/jguterl/GITR/external/netcdf-c/CMakeLists.txt;1887;ADD_TEST;/home/jguterl/GITR/external/netcdf-c/examples/CDL/CMakeLists.txt;14;add_sh_test;/home/jguterl/GITR/external/netcdf-c/examples/CDL/CMakeLists.txt;0;")
