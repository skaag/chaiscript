# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/src/chaiscript_4.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/src/chaiscript_4.2.0/obj-x86_64-linux-gnu

# Include any dependencies generated for this target.
include CMakeFiles/reflection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/reflection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reflection.dir/flags.make

CMakeFiles/reflection.dir/src/reflection.cpp.o: CMakeFiles/reflection.dir/flags.make
CMakeFiles/reflection.dir/src/reflection.cpp.o: ../src/reflection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/src/chaiscript_4.2.0/obj-x86_64-linux-gnu/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/reflection.dir/src/reflection.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/reflection.dir/src/reflection.cpp.o -c /usr/src/chaiscript_4.2.0/src/reflection.cpp

CMakeFiles/reflection.dir/src/reflection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reflection.dir/src/reflection.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/src/chaiscript_4.2.0/src/reflection.cpp > CMakeFiles/reflection.dir/src/reflection.cpp.i

CMakeFiles/reflection.dir/src/reflection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reflection.dir/src/reflection.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/src/chaiscript_4.2.0/src/reflection.cpp -o CMakeFiles/reflection.dir/src/reflection.cpp.s

CMakeFiles/reflection.dir/src/reflection.cpp.o.requires:
.PHONY : CMakeFiles/reflection.dir/src/reflection.cpp.o.requires

CMakeFiles/reflection.dir/src/reflection.cpp.o.provides: CMakeFiles/reflection.dir/src/reflection.cpp.o.requires
	$(MAKE) -f CMakeFiles/reflection.dir/build.make CMakeFiles/reflection.dir/src/reflection.cpp.o.provides.build
.PHONY : CMakeFiles/reflection.dir/src/reflection.cpp.o.provides

CMakeFiles/reflection.dir/src/reflection.cpp.o.provides.build: CMakeFiles/reflection.dir/src/reflection.cpp.o

# Object files for target reflection
reflection_OBJECTS = \
"CMakeFiles/reflection.dir/src/reflection.cpp.o"

# External object files for target reflection
reflection_EXTERNAL_OBJECTS =

libreflection.so: CMakeFiles/reflection.dir/src/reflection.cpp.o
libreflection.so: /usr/lib/libboost_thread-mt.so
libreflection.so: /usr/lib/libboost_system-mt.so
libreflection.so: /usr/lib/libboost_thread-mt.so
libreflection.so: /usr/lib/libboost_system-mt.so
libreflection.so: CMakeFiles/reflection.dir/build.make
libreflection.so: CMakeFiles/reflection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module libreflection.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reflection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reflection.dir/build: libreflection.so
.PHONY : CMakeFiles/reflection.dir/build

CMakeFiles/reflection.dir/requires: CMakeFiles/reflection.dir/src/reflection.cpp.o.requires
.PHONY : CMakeFiles/reflection.dir/requires

CMakeFiles/reflection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reflection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reflection.dir/clean

CMakeFiles/reflection.dir/depend:
	cd /usr/src/chaiscript_4.2.0/obj-x86_64-linux-gnu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/src/chaiscript_4.2.0 /usr/src/chaiscript_4.2.0 /usr/src/chaiscript_4.2.0/obj-x86_64-linux-gnu /usr/src/chaiscript_4.2.0/obj-x86_64-linux-gnu /usr/src/chaiscript_4.2.0/obj-x86_64-linux-gnu/CMakeFiles/reflection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reflection.dir/depend
