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
CMAKE_SOURCE_DIR = /home/andrey/dev/testFixture

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrey/dev/testFixture/temp

# Include any dependencies generated for this target.
include CMakeFiles/runTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/runTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runTests.dir/flags.make

CMakeFiles/runTests.dir/tests.cpp.o: CMakeFiles/runTests.dir/flags.make
CMakeFiles/runTests.dir/tests.cpp.o: ../tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrey/dev/testFixture/temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/runTests.dir/tests.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/tests.cpp.o -c /home/andrey/dev/testFixture/tests.cpp

CMakeFiles/runTests.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/tests.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/dev/testFixture/tests.cpp > CMakeFiles/runTests.dir/tests.cpp.i

CMakeFiles/runTests.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/tests.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/dev/testFixture/tests.cpp -o CMakeFiles/runTests.dir/tests.cpp.s

CMakeFiles/runTests.dir/tests.cpp.o.requires:

.PHONY : CMakeFiles/runTests.dir/tests.cpp.o.requires

CMakeFiles/runTests.dir/tests.cpp.o.provides: CMakeFiles/runTests.dir/tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/runTests.dir/build.make CMakeFiles/runTests.dir/tests.cpp.o.provides.build
.PHONY : CMakeFiles/runTests.dir/tests.cpp.o.provides

CMakeFiles/runTests.dir/tests.cpp.o.provides.build: CMakeFiles/runTests.dir/tests.cpp.o


CMakeFiles/runTests.dir/whattotest.cpp.o: CMakeFiles/runTests.dir/flags.make
CMakeFiles/runTests.dir/whattotest.cpp.o: ../whattotest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrey/dev/testFixture/temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/runTests.dir/whattotest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/whattotest.cpp.o -c /home/andrey/dev/testFixture/whattotest.cpp

CMakeFiles/runTests.dir/whattotest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/whattotest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/dev/testFixture/whattotest.cpp > CMakeFiles/runTests.dir/whattotest.cpp.i

CMakeFiles/runTests.dir/whattotest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/whattotest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/dev/testFixture/whattotest.cpp -o CMakeFiles/runTests.dir/whattotest.cpp.s

CMakeFiles/runTests.dir/whattotest.cpp.o.requires:

.PHONY : CMakeFiles/runTests.dir/whattotest.cpp.o.requires

CMakeFiles/runTests.dir/whattotest.cpp.o.provides: CMakeFiles/runTests.dir/whattotest.cpp.o.requires
	$(MAKE) -f CMakeFiles/runTests.dir/build.make CMakeFiles/runTests.dir/whattotest.cpp.o.provides.build
.PHONY : CMakeFiles/runTests.dir/whattotest.cpp.o.provides

CMakeFiles/runTests.dir/whattotest.cpp.o.provides.build: CMakeFiles/runTests.dir/whattotest.cpp.o


# Object files for target runTests
runTests_OBJECTS = \
"CMakeFiles/runTests.dir/tests.cpp.o" \
"CMakeFiles/runTests.dir/whattotest.cpp.o"

# External object files for target runTests
runTests_EXTERNAL_OBJECTS =

runTests: CMakeFiles/runTests.dir/tests.cpp.o
runTests: CMakeFiles/runTests.dir/whattotest.cpp.o
runTests: CMakeFiles/runTests.dir/build.make
runTests: /usr/lib/libgtest.a
runTests: CMakeFiles/runTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrey/dev/testFixture/temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable runTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runTests.dir/build: runTests

.PHONY : CMakeFiles/runTests.dir/build

CMakeFiles/runTests.dir/requires: CMakeFiles/runTests.dir/tests.cpp.o.requires
CMakeFiles/runTests.dir/requires: CMakeFiles/runTests.dir/whattotest.cpp.o.requires

.PHONY : CMakeFiles/runTests.dir/requires

CMakeFiles/runTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runTests.dir/clean

CMakeFiles/runTests.dir/depend:
	cd /home/andrey/dev/testFixture/temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/dev/testFixture /home/andrey/dev/testFixture /home/andrey/dev/testFixture/temp /home/andrey/dev/testFixture/temp /home/andrey/dev/testFixture/temp/CMakeFiles/runTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runTests.dir/depend

