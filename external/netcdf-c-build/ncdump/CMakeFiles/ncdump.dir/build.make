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
include ncdump/CMakeFiles/ncdump.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ncdump/CMakeFiles/ncdump.dir/compiler_depend.make

# Include the progress variables for this target.
include ncdump/CMakeFiles/ncdump.dir/progress.make

# Include the compile flags for this target's objects.
include ncdump/CMakeFiles/ncdump.dir/flags.make

ncdump/CMakeFiles/ncdump.dir/ncdump.c.o: ncdump/CMakeFiles/ncdump.dir/flags.make
ncdump/CMakeFiles/ncdump.dir/ncdump.c.o: /home/jguterl/GITR/external/netcdf-c/ncdump/ncdump.c
ncdump/CMakeFiles/ncdump.dir/ncdump.c.o: ncdump/CMakeFiles/ncdump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ncdump/CMakeFiles/ncdump.dir/ncdump.c.o"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ncdump/CMakeFiles/ncdump.dir/ncdump.c.o -MF CMakeFiles/ncdump.dir/ncdump.c.o.d -o CMakeFiles/ncdump.dir/ncdump.c.o -c /home/jguterl/GITR/external/netcdf-c/ncdump/ncdump.c

ncdump/CMakeFiles/ncdump.dir/ncdump.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ncdump.dir/ncdump.c.i"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jguterl/GITR/external/netcdf-c/ncdump/ncdump.c > CMakeFiles/ncdump.dir/ncdump.c.i

ncdump/CMakeFiles/ncdump.dir/ncdump.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ncdump.dir/ncdump.c.s"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jguterl/GITR/external/netcdf-c/ncdump/ncdump.c -o CMakeFiles/ncdump.dir/ncdump.c.s

ncdump/CMakeFiles/ncdump.dir/vardata.c.o: ncdump/CMakeFiles/ncdump.dir/flags.make
ncdump/CMakeFiles/ncdump.dir/vardata.c.o: /home/jguterl/GITR/external/netcdf-c/ncdump/vardata.c
ncdump/CMakeFiles/ncdump.dir/vardata.c.o: ncdump/CMakeFiles/ncdump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object ncdump/CMakeFiles/ncdump.dir/vardata.c.o"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ncdump/CMakeFiles/ncdump.dir/vardata.c.o -MF CMakeFiles/ncdump.dir/vardata.c.o.d -o CMakeFiles/ncdump.dir/vardata.c.o -c /home/jguterl/GITR/external/netcdf-c/ncdump/vardata.c

ncdump/CMakeFiles/ncdump.dir/vardata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ncdump.dir/vardata.c.i"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jguterl/GITR/external/netcdf-c/ncdump/vardata.c > CMakeFiles/ncdump.dir/vardata.c.i

ncdump/CMakeFiles/ncdump.dir/vardata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ncdump.dir/vardata.c.s"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jguterl/GITR/external/netcdf-c/ncdump/vardata.c -o CMakeFiles/ncdump.dir/vardata.c.s

ncdump/CMakeFiles/ncdump.dir/dumplib.c.o: ncdump/CMakeFiles/ncdump.dir/flags.make
ncdump/CMakeFiles/ncdump.dir/dumplib.c.o: /home/jguterl/GITR/external/netcdf-c/ncdump/dumplib.c
ncdump/CMakeFiles/ncdump.dir/dumplib.c.o: ncdump/CMakeFiles/ncdump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object ncdump/CMakeFiles/ncdump.dir/dumplib.c.o"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ncdump/CMakeFiles/ncdump.dir/dumplib.c.o -MF CMakeFiles/ncdump.dir/dumplib.c.o.d -o CMakeFiles/ncdump.dir/dumplib.c.o -c /home/jguterl/GITR/external/netcdf-c/ncdump/dumplib.c

ncdump/CMakeFiles/ncdump.dir/dumplib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ncdump.dir/dumplib.c.i"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jguterl/GITR/external/netcdf-c/ncdump/dumplib.c > CMakeFiles/ncdump.dir/dumplib.c.i

ncdump/CMakeFiles/ncdump.dir/dumplib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ncdump.dir/dumplib.c.s"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jguterl/GITR/external/netcdf-c/ncdump/dumplib.c -o CMakeFiles/ncdump.dir/dumplib.c.s

ncdump/CMakeFiles/ncdump.dir/indent.c.o: ncdump/CMakeFiles/ncdump.dir/flags.make
ncdump/CMakeFiles/ncdump.dir/indent.c.o: /home/jguterl/GITR/external/netcdf-c/ncdump/indent.c
ncdump/CMakeFiles/ncdump.dir/indent.c.o: ncdump/CMakeFiles/ncdump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object ncdump/CMakeFiles/ncdump.dir/indent.c.o"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ncdump/CMakeFiles/ncdump.dir/indent.c.o -MF CMakeFiles/ncdump.dir/indent.c.o.d -o CMakeFiles/ncdump.dir/indent.c.o -c /home/jguterl/GITR/external/netcdf-c/ncdump/indent.c

ncdump/CMakeFiles/ncdump.dir/indent.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ncdump.dir/indent.c.i"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jguterl/GITR/external/netcdf-c/ncdump/indent.c > CMakeFiles/ncdump.dir/indent.c.i

ncdump/CMakeFiles/ncdump.dir/indent.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ncdump.dir/indent.c.s"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jguterl/GITR/external/netcdf-c/ncdump/indent.c -o CMakeFiles/ncdump.dir/indent.c.s

ncdump/CMakeFiles/ncdump.dir/nctime0.c.o: ncdump/CMakeFiles/ncdump.dir/flags.make
ncdump/CMakeFiles/ncdump.dir/nctime0.c.o: /home/jguterl/GITR/external/netcdf-c/ncdump/nctime0.c
ncdump/CMakeFiles/ncdump.dir/nctime0.c.o: ncdump/CMakeFiles/ncdump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object ncdump/CMakeFiles/ncdump.dir/nctime0.c.o"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ncdump/CMakeFiles/ncdump.dir/nctime0.c.o -MF CMakeFiles/ncdump.dir/nctime0.c.o.d -o CMakeFiles/ncdump.dir/nctime0.c.o -c /home/jguterl/GITR/external/netcdf-c/ncdump/nctime0.c

ncdump/CMakeFiles/ncdump.dir/nctime0.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ncdump.dir/nctime0.c.i"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jguterl/GITR/external/netcdf-c/ncdump/nctime0.c > CMakeFiles/ncdump.dir/nctime0.c.i

ncdump/CMakeFiles/ncdump.dir/nctime0.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ncdump.dir/nctime0.c.s"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jguterl/GITR/external/netcdf-c/ncdump/nctime0.c -o CMakeFiles/ncdump.dir/nctime0.c.s

ncdump/CMakeFiles/ncdump.dir/utils.c.o: ncdump/CMakeFiles/ncdump.dir/flags.make
ncdump/CMakeFiles/ncdump.dir/utils.c.o: /home/jguterl/GITR/external/netcdf-c/ncdump/utils.c
ncdump/CMakeFiles/ncdump.dir/utils.c.o: ncdump/CMakeFiles/ncdump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object ncdump/CMakeFiles/ncdump.dir/utils.c.o"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ncdump/CMakeFiles/ncdump.dir/utils.c.o -MF CMakeFiles/ncdump.dir/utils.c.o.d -o CMakeFiles/ncdump.dir/utils.c.o -c /home/jguterl/GITR/external/netcdf-c/ncdump/utils.c

ncdump/CMakeFiles/ncdump.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ncdump.dir/utils.c.i"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jguterl/GITR/external/netcdf-c/ncdump/utils.c > CMakeFiles/ncdump.dir/utils.c.i

ncdump/CMakeFiles/ncdump.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ncdump.dir/utils.c.s"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jguterl/GITR/external/netcdf-c/ncdump/utils.c -o CMakeFiles/ncdump.dir/utils.c.s

ncdump/CMakeFiles/ncdump.dir/nciter.c.o: ncdump/CMakeFiles/ncdump.dir/flags.make
ncdump/CMakeFiles/ncdump.dir/nciter.c.o: /home/jguterl/GITR/external/netcdf-c/ncdump/nciter.c
ncdump/CMakeFiles/ncdump.dir/nciter.c.o: ncdump/CMakeFiles/ncdump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object ncdump/CMakeFiles/ncdump.dir/nciter.c.o"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ncdump/CMakeFiles/ncdump.dir/nciter.c.o -MF CMakeFiles/ncdump.dir/nciter.c.o.d -o CMakeFiles/ncdump.dir/nciter.c.o -c /home/jguterl/GITR/external/netcdf-c/ncdump/nciter.c

ncdump/CMakeFiles/ncdump.dir/nciter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ncdump.dir/nciter.c.i"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jguterl/GITR/external/netcdf-c/ncdump/nciter.c > CMakeFiles/ncdump.dir/nciter.c.i

ncdump/CMakeFiles/ncdump.dir/nciter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ncdump.dir/nciter.c.s"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jguterl/GITR/external/netcdf-c/ncdump/nciter.c -o CMakeFiles/ncdump.dir/nciter.c.s

# Object files for target ncdump
ncdump_OBJECTS = \
"CMakeFiles/ncdump.dir/ncdump.c.o" \
"CMakeFiles/ncdump.dir/vardata.c.o" \
"CMakeFiles/ncdump.dir/dumplib.c.o" \
"CMakeFiles/ncdump.dir/indent.c.o" \
"CMakeFiles/ncdump.dir/nctime0.c.o" \
"CMakeFiles/ncdump.dir/utils.c.o" \
"CMakeFiles/ncdump.dir/nciter.c.o"

# External object files for target ncdump
ncdump_EXTERNAL_OBJECTS =

ncdump/ncdump: ncdump/CMakeFiles/ncdump.dir/ncdump.c.o
ncdump/ncdump: ncdump/CMakeFiles/ncdump.dir/vardata.c.o
ncdump/ncdump: ncdump/CMakeFiles/ncdump.dir/dumplib.c.o
ncdump/ncdump: ncdump/CMakeFiles/ncdump.dir/indent.c.o
ncdump/ncdump: ncdump/CMakeFiles/ncdump.dir/nctime0.c.o
ncdump/ncdump: ncdump/CMakeFiles/ncdump.dir/utils.c.o
ncdump/ncdump: ncdump/CMakeFiles/ncdump.dir/nciter.c.o
ncdump/ncdump: ncdump/CMakeFiles/ncdump.dir/build.make
ncdump/ncdump: liblib/libnetcdf.so.19
ncdump/ncdump: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
ncdump/ncdump: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
ncdump/ncdump: /usr/lib/x86_64-linux-gnu/libpthread.so
ncdump/ncdump: /usr/lib/x86_64-linux-gnu/libsz.so
ncdump/ncdump: /usr/lib/x86_64-linux-gnu/libz.so
ncdump/ncdump: /usr/lib/x86_64-linux-gnu/libdl.so
ncdump/ncdump: /usr/lib/x86_64-linux-gnu/libm.so
ncdump/ncdump: ncdump/CMakeFiles/ncdump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable ncdump"
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ncdump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ncdump/CMakeFiles/ncdump.dir/build: ncdump/ncdump
.PHONY : ncdump/CMakeFiles/ncdump.dir/build

ncdump/CMakeFiles/ncdump.dir/clean:
	cd /home/jguterl/GITR/external/netcdf-c-build/ncdump && $(CMAKE_COMMAND) -P CMakeFiles/ncdump.dir/cmake_clean.cmake
.PHONY : ncdump/CMakeFiles/ncdump.dir/clean

ncdump/CMakeFiles/ncdump.dir/depend:
	cd /home/jguterl/GITR/external/netcdf-c-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jguterl/GITR/external/netcdf-c /home/jguterl/GITR/external/netcdf-c/ncdump /home/jguterl/GITR/external/netcdf-c-build /home/jguterl/GITR/external/netcdf-c-build/ncdump /home/jguterl/GITR/external/netcdf-c-build/ncdump/CMakeFiles/ncdump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ncdump/CMakeFiles/ncdump.dir/depend

