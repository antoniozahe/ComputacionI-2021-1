# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Volumes/OneDrive/OneDrive - UNAM/CÓDIGOS/tresnum"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Volumes/OneDrive/OneDrive - UNAM/CÓDIGOS/tresnum/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/tresnum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tresnum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tresnum.dir/flags.make

CMakeFiles/tresnum.dir/main.cpp.o: CMakeFiles/tresnum.dir/flags.make
CMakeFiles/tresnum.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/OneDrive/OneDrive - UNAM/CÓDIGOS/tresnum/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tresnum.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tresnum.dir/main.cpp.o -c "/Volumes/OneDrive/OneDrive - UNAM/CÓDIGOS/tresnum/main.cpp"

CMakeFiles/tresnum.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tresnum.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/OneDrive/OneDrive - UNAM/CÓDIGOS/tresnum/main.cpp" > CMakeFiles/tresnum.dir/main.cpp.i

CMakeFiles/tresnum.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tresnum.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/OneDrive/OneDrive - UNAM/CÓDIGOS/tresnum/main.cpp" -o CMakeFiles/tresnum.dir/main.cpp.s

# Object files for target tresnum
tresnum_OBJECTS = \
"CMakeFiles/tresnum.dir/main.cpp.o"

# External object files for target tresnum
tresnum_EXTERNAL_OBJECTS =

tresnum: CMakeFiles/tresnum.dir/main.cpp.o
tresnum: CMakeFiles/tresnum.dir/build.make
tresnum: CMakeFiles/tresnum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/OneDrive/OneDrive - UNAM/CÓDIGOS/tresnum/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tresnum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tresnum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tresnum.dir/build: tresnum

.PHONY : CMakeFiles/tresnum.dir/build

CMakeFiles/tresnum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tresnum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tresnum.dir/clean

CMakeFiles/tresnum.dir/depend:
	cd "/Volumes/OneDrive/OneDrive - UNAM/CÓDIGOS/tresnum/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/OneDrive/OneDrive - UNAM/CÓDIGOS/tresnum" "/Volumes/OneDrive/OneDrive - UNAM/CÓDIGOS/tresnum" "/Volumes/OneDrive/OneDrive - UNAM/CÓDIGOS/tresnum/cmake-build-debug" "/Volumes/OneDrive/OneDrive - UNAM/CÓDIGOS/tresnum/cmake-build-debug" "/Volumes/OneDrive/OneDrive - UNAM/CÓDIGOS/tresnum/cmake-build-debug/CMakeFiles/tresnum.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/tresnum.dir/depend

