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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dg/Codes/live555_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dg/Codes/live555_demo/build

# Include any dependencies generated for this target.
include CMakeFiles/live555MediaServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/live555MediaServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/live555MediaServer.dir/flags.make

CMakeFiles/live555MediaServer.dir/mediaServer/DynamicRTSPServer.cpp.o: CMakeFiles/live555MediaServer.dir/flags.make
CMakeFiles/live555MediaServer.dir/mediaServer/DynamicRTSPServer.cpp.o: ../mediaServer/DynamicRTSPServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dg/Codes/live555_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/live555MediaServer.dir/mediaServer/DynamicRTSPServer.cpp.o"
	/home/dg/Projects/Tools/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/live555MediaServer.dir/mediaServer/DynamicRTSPServer.cpp.o -c /home/dg/Codes/live555_demo/mediaServer/DynamicRTSPServer.cpp

CMakeFiles/live555MediaServer.dir/mediaServer/DynamicRTSPServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/live555MediaServer.dir/mediaServer/DynamicRTSPServer.cpp.i"
	/home/dg/Projects/Tools/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dg/Codes/live555_demo/mediaServer/DynamicRTSPServer.cpp > CMakeFiles/live555MediaServer.dir/mediaServer/DynamicRTSPServer.cpp.i

CMakeFiles/live555MediaServer.dir/mediaServer/DynamicRTSPServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/live555MediaServer.dir/mediaServer/DynamicRTSPServer.cpp.s"
	/home/dg/Projects/Tools/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dg/Codes/live555_demo/mediaServer/DynamicRTSPServer.cpp -o CMakeFiles/live555MediaServer.dir/mediaServer/DynamicRTSPServer.cpp.s

CMakeFiles/live555MediaServer.dir/mediaServer/live555MediaServer.cpp.o: CMakeFiles/live555MediaServer.dir/flags.make
CMakeFiles/live555MediaServer.dir/mediaServer/live555MediaServer.cpp.o: ../mediaServer/live555MediaServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dg/Codes/live555_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/live555MediaServer.dir/mediaServer/live555MediaServer.cpp.o"
	/home/dg/Projects/Tools/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/live555MediaServer.dir/mediaServer/live555MediaServer.cpp.o -c /home/dg/Codes/live555_demo/mediaServer/live555MediaServer.cpp

CMakeFiles/live555MediaServer.dir/mediaServer/live555MediaServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/live555MediaServer.dir/mediaServer/live555MediaServer.cpp.i"
	/home/dg/Projects/Tools/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dg/Codes/live555_demo/mediaServer/live555MediaServer.cpp > CMakeFiles/live555MediaServer.dir/mediaServer/live555MediaServer.cpp.i

CMakeFiles/live555MediaServer.dir/mediaServer/live555MediaServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/live555MediaServer.dir/mediaServer/live555MediaServer.cpp.s"
	/home/dg/Projects/Tools/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dg/Codes/live555_demo/mediaServer/live555MediaServer.cpp -o CMakeFiles/live555MediaServer.dir/mediaServer/live555MediaServer.cpp.s

# Object files for target live555MediaServer
live555MediaServer_OBJECTS = \
"CMakeFiles/live555MediaServer.dir/mediaServer/DynamicRTSPServer.cpp.o" \
"CMakeFiles/live555MediaServer.dir/mediaServer/live555MediaServer.cpp.o"

# External object files for target live555MediaServer
live555MediaServer_EXTERNAL_OBJECTS =

live555MediaServer: CMakeFiles/live555MediaServer.dir/mediaServer/DynamicRTSPServer.cpp.o
live555MediaServer: CMakeFiles/live555MediaServer.dir/mediaServer/live555MediaServer.cpp.o
live555MediaServer: CMakeFiles/live555MediaServer.dir/build.make
live555MediaServer: liveMedia/libliveMedia.a
live555MediaServer: groupsock/libgroupsock.a
live555MediaServer: BasicUsageEnvironment/libBasicUsageEnvironment.a
live555MediaServer: UsageEnvironment/libUsageEnvironment.a
live555MediaServer: CMakeFiles/live555MediaServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dg/Codes/live555_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable live555MediaServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/live555MediaServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/live555MediaServer.dir/build: live555MediaServer

.PHONY : CMakeFiles/live555MediaServer.dir/build

CMakeFiles/live555MediaServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/live555MediaServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/live555MediaServer.dir/clean

CMakeFiles/live555MediaServer.dir/depend:
	cd /home/dg/Codes/live555_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dg/Codes/live555_demo /home/dg/Codes/live555_demo /home/dg/Codes/live555_demo/build /home/dg/Codes/live555_demo/build /home/dg/Codes/live555_demo/build/CMakeFiles/live555MediaServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/live555MediaServer.dir/depend

