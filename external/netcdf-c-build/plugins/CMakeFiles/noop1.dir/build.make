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
include plugins/CMakeFiles/noop1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugins/CMakeFiles/noop1.dir/compiler_depend.make

# Include the progress variables for this target.
include plugins/CMakeFiles/noop1.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/CMakeFiles/noop1.dir/flags.make

plugins/CMakeFiles/noop1.dir/H5Znoop1.c.o: plugins/CMakeFiles/noop1.dir/flags.make
plugins/CMakeFiles/noop1.dir/H5Znoop1.c.o: plugins/H5Znoop1.c
plugins/CMakeFiles/noop1.dir/H5Znoop1.c.o: plugins/CMakeFiles/noop1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/CMakeFiles/noop1.dir/H5Znoop1.c.o"
	cd /home/jguterl/GITR/external/netcdf-c-build/plugins && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -DNOOP_INSTANCE=1 -MD -MT plugins/CMakeFiles/noop1.dir/H5Znoop1.c.o -MF CMakeFiles/noop1.dir/H5Znoop1.c.o.d -o CMakeFiles/noop1.dir/H5Znoop1.c.o -c /home/jguterl/GITR/external/netcdf-c-build/plugins/H5Znoop1.c

plugins/CMakeFiles/noop1.dir/H5Znoop1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/noop1.dir/H5Znoop1.c.i"
	cd /home/jguterl/GITR/external/netcdf-c-build/plugins && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -DNOOP_INSTANCE=1 -E /home/jguterl/GITR/external/netcdf-c-build/plugins/H5Znoop1.c > CMakeFiles/noop1.dir/H5Znoop1.c.i

plugins/CMakeFiles/noop1.dir/H5Znoop1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/noop1.dir/H5Znoop1.c.s"
	cd /home/jguterl/GITR/external/netcdf-c-build/plugins && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -DNOOP_INSTANCE=1 -S /home/jguterl/GITR/external/netcdf-c-build/plugins/H5Znoop1.c -o CMakeFiles/noop1.dir/H5Znoop1.c.s

plugins/CMakeFiles/noop1.dir/H5Zutil.c.o: plugins/CMakeFiles/noop1.dir/flags.make
plugins/CMakeFiles/noop1.dir/H5Zutil.c.o: /home/jguterl/GITR/external/netcdf-c/plugins/H5Zutil.c
plugins/CMakeFiles/noop1.dir/H5Zutil.c.o: plugins/CMakeFiles/noop1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/CMakeFiles/noop1.dir/H5Zutil.c.o"
	cd /home/jguterl/GITR/external/netcdf-c-build/plugins && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/CMakeFiles/noop1.dir/H5Zutil.c.o -MF CMakeFiles/noop1.dir/H5Zutil.c.o.d -o CMakeFiles/noop1.dir/H5Zutil.c.o -c /home/jguterl/GITR/external/netcdf-c/plugins/H5Zutil.c

plugins/CMakeFiles/noop1.dir/H5Zutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/noop1.dir/H5Zutil.c.i"
	cd /home/jguterl/GITR/external/netcdf-c-build/plugins && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jguterl/GITR/external/netcdf-c/plugins/H5Zutil.c > CMakeFiles/noop1.dir/H5Zutil.c.i

plugins/CMakeFiles/noop1.dir/H5Zutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/noop1.dir/H5Zutil.c.s"
	cd /home/jguterl/GITR/external/netcdf-c-build/plugins && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jguterl/GITR/external/netcdf-c/plugins/H5Zutil.c -o CMakeFiles/noop1.dir/H5Zutil.c.s

# Object files for target noop1
noop1_OBJECTS = \
"CMakeFiles/noop1.dir/H5Znoop1.c.o" \
"CMakeFiles/noop1.dir/H5Zutil.c.o"

# External object files for target noop1
noop1_EXTERNAL_OBJECTS =

plugins/libnoop1.so: plugins/CMakeFiles/noop1.dir/H5Znoop1.c.o
plugins/libnoop1.so: plugins/CMakeFiles/noop1.dir/H5Zutil.c.o
plugins/libnoop1.so: plugins/CMakeFiles/noop1.dir/build.make
plugins/libnoop1.so: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
plugins/libnoop1.so: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
plugins/libnoop1.so: /usr/lib/x86_64-linux-gnu/libpthread.so
plugins/libnoop1.so: /usr/lib/x86_64-linux-gnu/libsz.so
plugins/libnoop1.so: /usr/lib/x86_64-linux-gnu/libz.so
plugins/libnoop1.so: /usr/lib/x86_64-linux-gnu/libdl.so
plugins/libnoop1.so: /usr/lib/x86_64-linux-gnu/libm.so
plugins/libnoop1.so: plugins/CMakeFiles/noop1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared module libnoop1.so"
	cd /home/jguterl/GITR/external/netcdf-c-build/plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/noop1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/CMakeFiles/noop1.dir/build: plugins/libnoop1.so
.PHONY : plugins/CMakeFiles/noop1.dir/build

plugins/CMakeFiles/noop1.dir/clean:
	cd /home/jguterl/GITR/external/netcdf-c-build/plugins && $(CMAKE_COMMAND) -P CMakeFiles/noop1.dir/cmake_clean.cmake
.PHONY : plugins/CMakeFiles/noop1.dir/clean

plugins/CMakeFiles/noop1.dir/depend:
	cd /home/jguterl/GITR/external/netcdf-c-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jguterl/GITR/external/netcdf-c /home/jguterl/GITR/external/netcdf-c/plugins /home/jguterl/GITR/external/netcdf-c-build /home/jguterl/GITR/external/netcdf-c-build/plugins /home/jguterl/GITR/external/netcdf-c-build/plugins/CMakeFiles/noop1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/CMakeFiles/noop1.dir/depend
