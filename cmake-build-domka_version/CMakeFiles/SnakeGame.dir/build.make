# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.sTvA1VHQt3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.sTvA1VHQt3/cmake-build-domka_version

# Include any dependencies generated for this target.
include CMakeFiles/SnakeGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SnakeGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SnakeGame.dir/flags.make

CMakeFiles/SnakeGame.dir/main.cpp.o: CMakeFiles/SnakeGame.dir/flags.make
CMakeFiles/SnakeGame.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.sTvA1VHQt3/cmake-build-domka_version/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SnakeGame.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SnakeGame.dir/main.cpp.o -c /tmp/tmp.sTvA1VHQt3/main.cpp

CMakeFiles/SnakeGame.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SnakeGame.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.sTvA1VHQt3/main.cpp > CMakeFiles/SnakeGame.dir/main.cpp.i

CMakeFiles/SnakeGame.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SnakeGame.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.sTvA1VHQt3/main.cpp -o CMakeFiles/SnakeGame.dir/main.cpp.s

CMakeFiles/SnakeGame.dir/server.cpp.o: CMakeFiles/SnakeGame.dir/flags.make
CMakeFiles/SnakeGame.dir/server.cpp.o: ../server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.sTvA1VHQt3/cmake-build-domka_version/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SnakeGame.dir/server.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SnakeGame.dir/server.cpp.o -c /tmp/tmp.sTvA1VHQt3/server.cpp

CMakeFiles/SnakeGame.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SnakeGame.dir/server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.sTvA1VHQt3/server.cpp > CMakeFiles/SnakeGame.dir/server.cpp.i

CMakeFiles/SnakeGame.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SnakeGame.dir/server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.sTvA1VHQt3/server.cpp -o CMakeFiles/SnakeGame.dir/server.cpp.s

CMakeFiles/SnakeGame.dir/client.cpp.o: CMakeFiles/SnakeGame.dir/flags.make
CMakeFiles/SnakeGame.dir/client.cpp.o: ../client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.sTvA1VHQt3/cmake-build-domka_version/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SnakeGame.dir/client.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SnakeGame.dir/client.cpp.o -c /tmp/tmp.sTvA1VHQt3/client.cpp

CMakeFiles/SnakeGame.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SnakeGame.dir/client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.sTvA1VHQt3/client.cpp > CMakeFiles/SnakeGame.dir/client.cpp.i

CMakeFiles/SnakeGame.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SnakeGame.dir/client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.sTvA1VHQt3/client.cpp -o CMakeFiles/SnakeGame.dir/client.cpp.s

# Object files for target SnakeGame
SnakeGame_OBJECTS = \
"CMakeFiles/SnakeGame.dir/main.cpp.o" \
"CMakeFiles/SnakeGame.dir/server.cpp.o" \
"CMakeFiles/SnakeGame.dir/client.cpp.o"

# External object files for target SnakeGame
SnakeGame_EXTERNAL_OBJECTS =

SnakeGame: CMakeFiles/SnakeGame.dir/main.cpp.o
SnakeGame: CMakeFiles/SnakeGame.dir/server.cpp.o
SnakeGame: CMakeFiles/SnakeGame.dir/client.cpp.o
SnakeGame: CMakeFiles/SnakeGame.dir/build.make
SnakeGame: CMakeFiles/SnakeGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.sTvA1VHQt3/cmake-build-domka_version/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable SnakeGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SnakeGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SnakeGame.dir/build: SnakeGame

.PHONY : CMakeFiles/SnakeGame.dir/build

CMakeFiles/SnakeGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SnakeGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SnakeGame.dir/clean

CMakeFiles/SnakeGame.dir/depend:
	cd /tmp/tmp.sTvA1VHQt3/cmake-build-domka_version && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.sTvA1VHQt3 /tmp/tmp.sTvA1VHQt3 /tmp/tmp.sTvA1VHQt3/cmake-build-domka_version /tmp/tmp.sTvA1VHQt3/cmake-build-domka_version /tmp/tmp.sTvA1VHQt3/cmake-build-domka_version/CMakeFiles/SnakeGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SnakeGame.dir/depend

