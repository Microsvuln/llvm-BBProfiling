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
CMAKE_SOURCE_DIR = /home/bin123/llvm/llvm_example/passExample/dynamicBBPass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build

# Include any dependencies generated for this target.
include dynamic-rt/CMakeFiles/dynamic-rt.dir/depend.make

# Include the progress variables for this target.
include dynamic-rt/CMakeFiles/dynamic-rt.dir/progress.make

# Include the compile flags for this target's objects.
include dynamic-rt/CMakeFiles/dynamic-rt.dir/flags.make

dynamic-rt/CMakeFiles/dynamic-rt.dir/runtime.cpp.o: dynamic-rt/CMakeFiles/dynamic-rt.dir/flags.make
dynamic-rt/CMakeFiles/dynamic-rt.dir/runtime.cpp.o: ../dynamic-rt/runtime.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dynamic-rt/CMakeFiles/dynamic-rt.dir/runtime.cpp.o"
	cd /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build/dynamic-rt && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dynamic-rt.dir/runtime.cpp.o -c /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/dynamic-rt/runtime.cpp

dynamic-rt/CMakeFiles/dynamic-rt.dir/runtime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamic-rt.dir/runtime.cpp.i"
	cd /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build/dynamic-rt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/dynamic-rt/runtime.cpp > CMakeFiles/dynamic-rt.dir/runtime.cpp.i

dynamic-rt/CMakeFiles/dynamic-rt.dir/runtime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamic-rt.dir/runtime.cpp.s"
	cd /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build/dynamic-rt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/dynamic-rt/runtime.cpp -o CMakeFiles/dynamic-rt.dir/runtime.cpp.s

dynamic-rt/CMakeFiles/dynamic-rt.dir/runtime.cpp.o.requires:

.PHONY : dynamic-rt/CMakeFiles/dynamic-rt.dir/runtime.cpp.o.requires

dynamic-rt/CMakeFiles/dynamic-rt.dir/runtime.cpp.o.provides: dynamic-rt/CMakeFiles/dynamic-rt.dir/runtime.cpp.o.requires
	$(MAKE) -f dynamic-rt/CMakeFiles/dynamic-rt.dir/build.make dynamic-rt/CMakeFiles/dynamic-rt.dir/runtime.cpp.o.provides.build
.PHONY : dynamic-rt/CMakeFiles/dynamic-rt.dir/runtime.cpp.o.provides

dynamic-rt/CMakeFiles/dynamic-rt.dir/runtime.cpp.o.provides.build: dynamic-rt/CMakeFiles/dynamic-rt.dir/runtime.cpp.o


# Object files for target dynamic-rt
dynamic__rt_OBJECTS = \
"CMakeFiles/dynamic-rt.dir/runtime.cpp.o"

# External object files for target dynamic-rt
dynamic__rt_EXTERNAL_OBJECTS =

dynamic-rt/libdynamic-rt.a: dynamic-rt/CMakeFiles/dynamic-rt.dir/runtime.cpp.o
dynamic-rt/libdynamic-rt.a: dynamic-rt/CMakeFiles/dynamic-rt.dir/build.make
dynamic-rt/libdynamic-rt.a: dynamic-rt/CMakeFiles/dynamic-rt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdynamic-rt.a"
	cd /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build/dynamic-rt && $(CMAKE_COMMAND) -P CMakeFiles/dynamic-rt.dir/cmake_clean_target.cmake
	cd /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build/dynamic-rt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynamic-rt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dynamic-rt/CMakeFiles/dynamic-rt.dir/build: dynamic-rt/libdynamic-rt.a

.PHONY : dynamic-rt/CMakeFiles/dynamic-rt.dir/build

dynamic-rt/CMakeFiles/dynamic-rt.dir/requires: dynamic-rt/CMakeFiles/dynamic-rt.dir/runtime.cpp.o.requires

.PHONY : dynamic-rt/CMakeFiles/dynamic-rt.dir/requires

dynamic-rt/CMakeFiles/dynamic-rt.dir/clean:
	cd /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build/dynamic-rt && $(CMAKE_COMMAND) -P CMakeFiles/dynamic-rt.dir/cmake_clean.cmake
.PHONY : dynamic-rt/CMakeFiles/dynamic-rt.dir/clean

dynamic-rt/CMakeFiles/dynamic-rt.dir/depend:
	cd /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bin123/llvm/llvm_example/passExample/dynamicBBPass /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/dynamic-rt /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build/dynamic-rt /home/bin123/llvm/llvm_example/passExample/dynamicBBPass/build/dynamic-rt/CMakeFiles/dynamic-rt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dynamic-rt/CMakeFiles/dynamic-rt.dir/depend

