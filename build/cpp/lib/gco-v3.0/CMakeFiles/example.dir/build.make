# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/e/repos/InverseCSG-master/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/e/repos/InverseCSG-master/build/cpp

# Include any dependencies generated for this target.
include lib/gco-v3.0/CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include lib/gco-v3.0/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include lib/gco-v3.0/CMakeFiles/example.dir/flags.make

lib/gco-v3.0/CMakeFiles/example.dir/example.cpp.o: lib/gco-v3.0/CMakeFiles/example.dir/flags.make
lib/gco-v3.0/CMakeFiles/example.dir/example.cpp.o: /mnt/e/repos/InverseCSG-master/cpp/lib/gco-v3.0/example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/repos/InverseCSG-master/build/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/gco-v3.0/CMakeFiles/example.dir/example.cpp.o"
	cd /mnt/e/repos/InverseCSG-master/build/cpp/lib/gco-v3.0 && /usr/bin/g++-6   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example.dir/example.cpp.o -c /mnt/e/repos/InverseCSG-master/cpp/lib/gco-v3.0/example.cpp

lib/gco-v3.0/CMakeFiles/example.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/example.cpp.i"
	cd /mnt/e/repos/InverseCSG-master/build/cpp/lib/gco-v3.0 && /usr/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/repos/InverseCSG-master/cpp/lib/gco-v3.0/example.cpp > CMakeFiles/example.dir/example.cpp.i

lib/gco-v3.0/CMakeFiles/example.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/example.cpp.s"
	cd /mnt/e/repos/InverseCSG-master/build/cpp/lib/gco-v3.0 && /usr/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/repos/InverseCSG-master/cpp/lib/gco-v3.0/example.cpp -o CMakeFiles/example.dir/example.cpp.s

lib/gco-v3.0/CMakeFiles/example.dir/example.cpp.o.requires:

.PHONY : lib/gco-v3.0/CMakeFiles/example.dir/example.cpp.o.requires

lib/gco-v3.0/CMakeFiles/example.dir/example.cpp.o.provides: lib/gco-v3.0/CMakeFiles/example.dir/example.cpp.o.requires
	$(MAKE) -f lib/gco-v3.0/CMakeFiles/example.dir/build.make lib/gco-v3.0/CMakeFiles/example.dir/example.cpp.o.provides.build
.PHONY : lib/gco-v3.0/CMakeFiles/example.dir/example.cpp.o.provides

lib/gco-v3.0/CMakeFiles/example.dir/example.cpp.o.provides.build: lib/gco-v3.0/CMakeFiles/example.dir/example.cpp.o


# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/example.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

lib/gco-v3.0/example: lib/gco-v3.0/CMakeFiles/example.dir/example.cpp.o
lib/gco-v3.0/example: lib/gco-v3.0/CMakeFiles/example.dir/build.make
lib/gco-v3.0/example: lib/gco-v3.0/libgco.a
lib/gco-v3.0/example: lib/gco-v3.0/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/repos/InverseCSG-master/build/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example"
	cd /mnt/e/repos/InverseCSG-master/build/cpp/lib/gco-v3.0 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/gco-v3.0/CMakeFiles/example.dir/build: lib/gco-v3.0/example

.PHONY : lib/gco-v3.0/CMakeFiles/example.dir/build

lib/gco-v3.0/CMakeFiles/example.dir/requires: lib/gco-v3.0/CMakeFiles/example.dir/example.cpp.o.requires

.PHONY : lib/gco-v3.0/CMakeFiles/example.dir/requires

lib/gco-v3.0/CMakeFiles/example.dir/clean:
	cd /mnt/e/repos/InverseCSG-master/build/cpp/lib/gco-v3.0 && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : lib/gco-v3.0/CMakeFiles/example.dir/clean

lib/gco-v3.0/CMakeFiles/example.dir/depend:
	cd /mnt/e/repos/InverseCSG-master/build/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/repos/InverseCSG-master/cpp /mnt/e/repos/InverseCSG-master/cpp/lib/gco-v3.0 /mnt/e/repos/InverseCSG-master/build/cpp /mnt/e/repos/InverseCSG-master/build/cpp/lib/gco-v3.0 /mnt/e/repos/InverseCSG-master/build/cpp/lib/gco-v3.0/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/gco-v3.0/CMakeFiles/example.dir/depend

