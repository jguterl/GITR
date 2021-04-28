# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jguterl/GITR/external/netcdf-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jguterl/GITR/external/netcdf-c-build

# Include any dependencies generated for this target.
include nc_test/CMakeFiles/nc_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include nc_test/CMakeFiles/nc_test.dir/compiler_depend.make

# Include the progress variables for this target.
include nc_test/CMakeFiles/nc_test.dir/progress.make

# Include the compile flags for this target's objects.
include nc_test/CMakeFiles/nc_test.dir/flags.make

/home/jguterl/GITR/external/netcdf-c/nc_test/test_get.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating /home/jguterl/GITR/external/netcdf-c/nc_test/test_get.c"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/m4 -DERANGE_FILL /home/jguterl/GITR/external/netcdf-c/nc_test/test_get.m4 > /home/jguterl/GITR/external/netcdf-c/nc_test/test_get.c

/home/jguterl/GITR/external/netcdf-c/nc_test/test_put.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /home/jguterl/GITR/external/netcdf-c/nc_test/test_put.c"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/m4 -DERANGE_FILL /home/jguterl/GITR/external/netcdf-c/nc_test/test_put.m4 > /home/jguterl/GITR/external/netcdf-c/nc_test/test_put.c

/home/jguterl/GITR/external/netcdf-c/nc_test/test_read.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating /home/jguterl/GITR/external/netcdf-c/nc_test/test_read.c"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/m4 -DERANGE_FILL /home/jguterl/GITR/external/netcdf-c/nc_test/test_read.m4 > /home/jguterl/GITR/external/netcdf-c/nc_test/test_read.c

/home/jguterl/GITR/external/netcdf-c/nc_test/test_write.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating /home/jguterl/GITR/external/netcdf-c/nc_test/test_write.c"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/m4 -DERANGE_FILL /home/jguterl/GITR/external/netcdf-c/nc_test/test_write.m4 > /home/jguterl/GITR/external/netcdf-c/nc_test/test_write.c

nc_test/CMakeFiles/nc_test.dir/nc_test.c.o: nc_test/CMakeFiles/nc_test.dir/flags.make
nc_test/CMakeFiles/nc_test.dir/nc_test.c.o: /home/jguterl/GITR/external/netcdf-c/nc_test/nc_test.c
nc_test/CMakeFiles/nc_test.dir/nc_test.c.o: nc_test/CMakeFiles/nc_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object nc_test/CMakeFiles/nc_test.dir/nc_test.c.o"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT nc_test/CMakeFiles/nc_test.dir/nc_test.c.o -MF CMakeFiles/nc_test.dir/nc_test.c.o.d -o CMakeFiles/nc_test.dir/nc_test.c.o -c /home/jguterl/GITR/external/netcdf-c/nc_test/nc_test.c

nc_test/CMakeFiles/nc_test.dir/nc_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nc_test.dir/nc_test.c.i"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jguterl/GITR/external/netcdf-c/nc_test/nc_test.c > CMakeFiles/nc_test.dir/nc_test.c.i

nc_test/CMakeFiles/nc_test.dir/nc_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nc_test.dir/nc_test.c.s"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jguterl/GITR/external/netcdf-c/nc_test/nc_test.c -o CMakeFiles/nc_test.dir/nc_test.c.s

nc_test/CMakeFiles/nc_test.dir/error.c.o: nc_test/CMakeFiles/nc_test.dir/flags.make
nc_test/CMakeFiles/nc_test.dir/error.c.o: /home/jguterl/GITR/external/netcdf-c/nc_test/error.c
nc_test/CMakeFiles/nc_test.dir/error.c.o: nc_test/CMakeFiles/nc_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object nc_test/CMakeFiles/nc_test.dir/error.c.o"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT nc_test/CMakeFiles/nc_test.dir/error.c.o -MF CMakeFiles/nc_test.dir/error.c.o.d -o CMakeFiles/nc_test.dir/error.c.o -c /home/jguterl/GITR/external/netcdf-c/nc_test/error.c

nc_test/CMakeFiles/nc_test.dir/error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nc_test.dir/error.c.i"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jguterl/GITR/external/netcdf-c/nc_test/error.c > CMakeFiles/nc_test.dir/error.c.i

nc_test/CMakeFiles/nc_test.dir/error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nc_test.dir/error.c.s"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jguterl/GITR/external/netcdf-c/nc_test/error.c -o CMakeFiles/nc_test.dir/error.c.s

nc_test/CMakeFiles/nc_test.dir/util.c.o: nc_test/CMakeFiles/nc_test.dir/flags.make
nc_test/CMakeFiles/nc_test.dir/util.c.o: /home/jguterl/GITR/external/netcdf-c/nc_test/util.c
nc_test/CMakeFiles/nc_test.dir/util.c.o: nc_test/CMakeFiles/nc_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object nc_test/CMakeFiles/nc_test.dir/util.c.o"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT nc_test/CMakeFiles/nc_test.dir/util.c.o -MF CMakeFiles/nc_test.dir/util.c.o.d -o CMakeFiles/nc_test.dir/util.c.o -c /home/jguterl/GITR/external/netcdf-c/nc_test/util.c

nc_test/CMakeFiles/nc_test.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nc_test.dir/util.c.i"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jguterl/GITR/external/netcdf-c/nc_test/util.c > CMakeFiles/nc_test.dir/util.c.i

nc_test/CMakeFiles/nc_test.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nc_test.dir/util.c.s"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jguterl/GITR/external/netcdf-c/nc_test/util.c -o CMakeFiles/nc_test.dir/util.c.s

nc_test/CMakeFiles/nc_test.dir/test_get.c.o: nc_test/CMakeFiles/nc_test.dir/flags.make
nc_test/CMakeFiles/nc_test.dir/test_get.c.o: /home/jguterl/GITR/external/netcdf-c/nc_test/test_get.c
nc_test/CMakeFiles/nc_test.dir/test_get.c.o: nc_test/CMakeFiles/nc_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object nc_test/CMakeFiles/nc_test.dir/test_get.c.o"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT nc_test/CMakeFiles/nc_test.dir/test_get.c.o -MF CMakeFiles/nc_test.dir/test_get.c.o.d -o CMakeFiles/nc_test.dir/test_get.c.o -c /home/jguterl/GITR/external/netcdf-c/nc_test/test_get.c

nc_test/CMakeFiles/nc_test.dir/test_get.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nc_test.dir/test_get.c.i"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jguterl/GITR/external/netcdf-c/nc_test/test_get.c > CMakeFiles/nc_test.dir/test_get.c.i

nc_test/CMakeFiles/nc_test.dir/test_get.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nc_test.dir/test_get.c.s"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jguterl/GITR/external/netcdf-c/nc_test/test_get.c -o CMakeFiles/nc_test.dir/test_get.c.s

nc_test/CMakeFiles/nc_test.dir/test_put.c.o: nc_test/CMakeFiles/nc_test.dir/flags.make
nc_test/CMakeFiles/nc_test.dir/test_put.c.o: /home/jguterl/GITR/external/netcdf-c/nc_test/test_put.c
nc_test/CMakeFiles/nc_test.dir/test_put.c.o: nc_test/CMakeFiles/nc_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object nc_test/CMakeFiles/nc_test.dir/test_put.c.o"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT nc_test/CMakeFiles/nc_test.dir/test_put.c.o -MF CMakeFiles/nc_test.dir/test_put.c.o.d -o CMakeFiles/nc_test.dir/test_put.c.o -c /home/jguterl/GITR/external/netcdf-c/nc_test/test_put.c

nc_test/CMakeFiles/nc_test.dir/test_put.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nc_test.dir/test_put.c.i"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jguterl/GITR/external/netcdf-c/nc_test/test_put.c > CMakeFiles/nc_test.dir/test_put.c.i

nc_test/CMakeFiles/nc_test.dir/test_put.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nc_test.dir/test_put.c.s"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jguterl/GITR/external/netcdf-c/nc_test/test_put.c -o CMakeFiles/nc_test.dir/test_put.c.s

nc_test/CMakeFiles/nc_test.dir/test_read.c.o: nc_test/CMakeFiles/nc_test.dir/flags.make
nc_test/CMakeFiles/nc_test.dir/test_read.c.o: /home/jguterl/GITR/external/netcdf-c/nc_test/test_read.c
nc_test/CMakeFiles/nc_test.dir/test_read.c.o: nc_test/CMakeFiles/nc_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object nc_test/CMakeFiles/nc_test.dir/test_read.c.o"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT nc_test/CMakeFiles/nc_test.dir/test_read.c.o -MF CMakeFiles/nc_test.dir/test_read.c.o.d -o CMakeFiles/nc_test.dir/test_read.c.o -c /home/jguterl/GITR/external/netcdf-c/nc_test/test_read.c

nc_test/CMakeFiles/nc_test.dir/test_read.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nc_test.dir/test_read.c.i"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jguterl/GITR/external/netcdf-c/nc_test/test_read.c > CMakeFiles/nc_test.dir/test_read.c.i

nc_test/CMakeFiles/nc_test.dir/test_read.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nc_test.dir/test_read.c.s"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jguterl/GITR/external/netcdf-c/nc_test/test_read.c -o CMakeFiles/nc_test.dir/test_read.c.s

nc_test/CMakeFiles/nc_test.dir/test_write.c.o: nc_test/CMakeFiles/nc_test.dir/flags.make
nc_test/CMakeFiles/nc_test.dir/test_write.c.o: /home/jguterl/GITR/external/netcdf-c/nc_test/test_write.c
nc_test/CMakeFiles/nc_test.dir/test_write.c.o: nc_test/CMakeFiles/nc_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object nc_test/CMakeFiles/nc_test.dir/test_write.c.o"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT nc_test/CMakeFiles/nc_test.dir/test_write.c.o -MF CMakeFiles/nc_test.dir/test_write.c.o.d -o CMakeFiles/nc_test.dir/test_write.c.o -c /home/jguterl/GITR/external/netcdf-c/nc_test/test_write.c

nc_test/CMakeFiles/nc_test.dir/test_write.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nc_test.dir/test_write.c.i"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jguterl/GITR/external/netcdf-c/nc_test/test_write.c > CMakeFiles/nc_test.dir/test_write.c.i

nc_test/CMakeFiles/nc_test.dir/test_write.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nc_test.dir/test_write.c.s"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jguterl/GITR/external/netcdf-c/nc_test/test_write.c -o CMakeFiles/nc_test.dir/test_write.c.s

# Object files for target nc_test
nc_test_OBJECTS = \
"CMakeFiles/nc_test.dir/nc_test.c.o" \
"CMakeFiles/nc_test.dir/error.c.o" \
"CMakeFiles/nc_test.dir/util.c.o" \
"CMakeFiles/nc_test.dir/test_get.c.o" \
"CMakeFiles/nc_test.dir/test_put.c.o" \
"CMakeFiles/nc_test.dir/test_read.c.o" \
"CMakeFiles/nc_test.dir/test_write.c.o"

# External object files for target nc_test
nc_test_EXTERNAL_OBJECTS =

nc_test/nc_test: nc_test/CMakeFiles/nc_test.dir/nc_test.c.o
nc_test/nc_test: nc_test/CMakeFiles/nc_test.dir/error.c.o
nc_test/nc_test: nc_test/CMakeFiles/nc_test.dir/util.c.o
nc_test/nc_test: nc_test/CMakeFiles/nc_test.dir/test_get.c.o
nc_test/nc_test: nc_test/CMakeFiles/nc_test.dir/test_put.c.o
nc_test/nc_test: nc_test/CMakeFiles/nc_test.dir/test_read.c.o
nc_test/nc_test: nc_test/CMakeFiles/nc_test.dir/test_write.c.o
nc_test/nc_test: nc_test/CMakeFiles/nc_test.dir/build.make
nc_test/nc_test: liblib/libnetcdf.so.19
nc_test/nc_test: /usr/lib/x86_64-linux-gnu/libm.so
nc_test/nc_test: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
nc_test/nc_test: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
nc_test/nc_test: /usr/lib/x86_64-linux-gnu/libpthread.so
nc_test/nc_test: /usr/lib/x86_64-linux-gnu/libsz.so
nc_test/nc_test: /usr/lib/x86_64-linux-gnu/libz.so
nc_test/nc_test: /usr/lib/x86_64-linux-gnu/libdl.so
nc_test/nc_test: /usr/lib/x86_64-linux-gnu/libm.so
nc_test/nc_test: nc_test/CMakeFiles/nc_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C executable nc_test"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nc_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nc_test/CMakeFiles/nc_test.dir/build: nc_test/nc_test
.PHONY : nc_test/CMakeFiles/nc_test.dir/build

nc_test/CMakeFiles/nc_test.dir/clean:
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && $(CMAKE_COMMAND) -P CMakeFiles/nc_test.dir/cmake_clean.cmake
.PHONY : nc_test/CMakeFiles/nc_test.dir/clean

nc_test/CMakeFiles/nc_test.dir/depend: /home/jguterl/GITR/external/netcdf-c/nc_test/test_get.c
nc_test/CMakeFiles/nc_test.dir/depend: /home/jguterl/GITR/external/netcdf-c/nc_test/test_put.c
nc_test/CMakeFiles/nc_test.dir/depend: /home/jguterl/GITR/external/netcdf-c/nc_test/test_read.c
nc_test/CMakeFiles/nc_test.dir/depend: /home/jguterl/GITR/external/netcdf-c/nc_test/test_write.c
	cd /home/jguterl/GITR/external/netcdf-c-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jguterl/GITR/external/netcdf-c /home/jguterl/GITR/external/netcdf-c/nc_test /home/jguterl/GITR/external/netcdf-c-build /home/jguterl/GITR/external/netcdf-c-build/nc_test /home/jguterl/GITR/external/netcdf-c-build/nc_test/CMakeFiles/nc_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nc_test/CMakeFiles/nc_test.dir/depend
