# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/omer/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/omer/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ReversyTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ReversyTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ReversyTests.dir/flags.make

CMakeFiles/ReversyTests.dir/src/BasicRules.cpp.o: CMakeFiles/ReversyTests.dir/flags.make
CMakeFiles/ReversyTests.dir/src/BasicRules.cpp.o: ../src/BasicRules.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ReversyTests.dir/src/BasicRules.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversyTests.dir/src/BasicRules.cpp.o -c /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/BasicRules.cpp

CMakeFiles/ReversyTests.dir/src/BasicRules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversyTests.dir/src/BasicRules.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/BasicRules.cpp > CMakeFiles/ReversyTests.dir/src/BasicRules.cpp.i

CMakeFiles/ReversyTests.dir/src/BasicRules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversyTests.dir/src/BasicRules.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/BasicRules.cpp -o CMakeFiles/ReversyTests.dir/src/BasicRules.cpp.s

CMakeFiles/ReversyTests.dir/src/BasicRules.cpp.o.requires:

.PHONY : CMakeFiles/ReversyTests.dir/src/BasicRules.cpp.o.requires

CMakeFiles/ReversyTests.dir/src/BasicRules.cpp.o.provides: CMakeFiles/ReversyTests.dir/src/BasicRules.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversyTests.dir/build.make CMakeFiles/ReversyTests.dir/src/BasicRules.cpp.o.provides.build
.PHONY : CMakeFiles/ReversyTests.dir/src/BasicRules.cpp.o.provides

CMakeFiles/ReversyTests.dir/src/BasicRules.cpp.o.provides.build: CMakeFiles/ReversyTests.dir/src/BasicRules.cpp.o


CMakeFiles/ReversyTests.dir/src/Board.cpp.o: CMakeFiles/ReversyTests.dir/flags.make
CMakeFiles/ReversyTests.dir/src/Board.cpp.o: ../src/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ReversyTests.dir/src/Board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversyTests.dir/src/Board.cpp.o -c /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/Board.cpp

CMakeFiles/ReversyTests.dir/src/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversyTests.dir/src/Board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/Board.cpp > CMakeFiles/ReversyTests.dir/src/Board.cpp.i

CMakeFiles/ReversyTests.dir/src/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversyTests.dir/src/Board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/Board.cpp -o CMakeFiles/ReversyTests.dir/src/Board.cpp.s

CMakeFiles/ReversyTests.dir/src/Board.cpp.o.requires:

.PHONY : CMakeFiles/ReversyTests.dir/src/Board.cpp.o.requires

CMakeFiles/ReversyTests.dir/src/Board.cpp.o.provides: CMakeFiles/ReversyTests.dir/src/Board.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversyTests.dir/build.make CMakeFiles/ReversyTests.dir/src/Board.cpp.o.provides.build
.PHONY : CMakeFiles/ReversyTests.dir/src/Board.cpp.o.provides

CMakeFiles/ReversyTests.dir/src/Board.cpp.o.provides.build: CMakeFiles/ReversyTests.dir/src/Board.cpp.o


CMakeFiles/ReversyTests.dir/src/ComputerPlayer.cpp.o: CMakeFiles/ReversyTests.dir/flags.make
CMakeFiles/ReversyTests.dir/src/ComputerPlayer.cpp.o: ../src/ComputerPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ReversyTests.dir/src/ComputerPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversyTests.dir/src/ComputerPlayer.cpp.o -c /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/ComputerPlayer.cpp

CMakeFiles/ReversyTests.dir/src/ComputerPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversyTests.dir/src/ComputerPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/ComputerPlayer.cpp > CMakeFiles/ReversyTests.dir/src/ComputerPlayer.cpp.i

CMakeFiles/ReversyTests.dir/src/ComputerPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversyTests.dir/src/ComputerPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/ComputerPlayer.cpp -o CMakeFiles/ReversyTests.dir/src/ComputerPlayer.cpp.s

CMakeFiles/ReversyTests.dir/src/ComputerPlayer.cpp.o.requires:

.PHONY : CMakeFiles/ReversyTests.dir/src/ComputerPlayer.cpp.o.requires

CMakeFiles/ReversyTests.dir/src/ComputerPlayer.cpp.o.provides: CMakeFiles/ReversyTests.dir/src/ComputerPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversyTests.dir/build.make CMakeFiles/ReversyTests.dir/src/ComputerPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/ReversyTests.dir/src/ComputerPlayer.cpp.o.provides

CMakeFiles/ReversyTests.dir/src/ComputerPlayer.cpp.o.provides.build: CMakeFiles/ReversyTests.dir/src/ComputerPlayer.cpp.o


CMakeFiles/ReversyTests.dir/src/ConsoleDisplayer.cpp.o: CMakeFiles/ReversyTests.dir/flags.make
CMakeFiles/ReversyTests.dir/src/ConsoleDisplayer.cpp.o: ../src/ConsoleDisplayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ReversyTests.dir/src/ConsoleDisplayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversyTests.dir/src/ConsoleDisplayer.cpp.o -c /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/ConsoleDisplayer.cpp

CMakeFiles/ReversyTests.dir/src/ConsoleDisplayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversyTests.dir/src/ConsoleDisplayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/ConsoleDisplayer.cpp > CMakeFiles/ReversyTests.dir/src/ConsoleDisplayer.cpp.i

CMakeFiles/ReversyTests.dir/src/ConsoleDisplayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversyTests.dir/src/ConsoleDisplayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/ConsoleDisplayer.cpp -o CMakeFiles/ReversyTests.dir/src/ConsoleDisplayer.cpp.s

CMakeFiles/ReversyTests.dir/src/ConsoleDisplayer.cpp.o.requires:

.PHONY : CMakeFiles/ReversyTests.dir/src/ConsoleDisplayer.cpp.o.requires

CMakeFiles/ReversyTests.dir/src/ConsoleDisplayer.cpp.o.provides: CMakeFiles/ReversyTests.dir/src/ConsoleDisplayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversyTests.dir/build.make CMakeFiles/ReversyTests.dir/src/ConsoleDisplayer.cpp.o.provides.build
.PHONY : CMakeFiles/ReversyTests.dir/src/ConsoleDisplayer.cpp.o.provides

CMakeFiles/ReversyTests.dir/src/ConsoleDisplayer.cpp.o.provides.build: CMakeFiles/ReversyTests.dir/src/ConsoleDisplayer.cpp.o


CMakeFiles/ReversyTests.dir/src/ConsolePlayer.cpp.o: CMakeFiles/ReversyTests.dir/flags.make
CMakeFiles/ReversyTests.dir/src/ConsolePlayer.cpp.o: ../src/ConsolePlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ReversyTests.dir/src/ConsolePlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversyTests.dir/src/ConsolePlayer.cpp.o -c /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/ConsolePlayer.cpp

CMakeFiles/ReversyTests.dir/src/ConsolePlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversyTests.dir/src/ConsolePlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/ConsolePlayer.cpp > CMakeFiles/ReversyTests.dir/src/ConsolePlayer.cpp.i

CMakeFiles/ReversyTests.dir/src/ConsolePlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversyTests.dir/src/ConsolePlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/ConsolePlayer.cpp -o CMakeFiles/ReversyTests.dir/src/ConsolePlayer.cpp.s

CMakeFiles/ReversyTests.dir/src/ConsolePlayer.cpp.o.requires:

.PHONY : CMakeFiles/ReversyTests.dir/src/ConsolePlayer.cpp.o.requires

CMakeFiles/ReversyTests.dir/src/ConsolePlayer.cpp.o.provides: CMakeFiles/ReversyTests.dir/src/ConsolePlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversyTests.dir/build.make CMakeFiles/ReversyTests.dir/src/ConsolePlayer.cpp.o.provides.build
.PHONY : CMakeFiles/ReversyTests.dir/src/ConsolePlayer.cpp.o.provides

CMakeFiles/ReversyTests.dir/src/ConsolePlayer.cpp.o.provides.build: CMakeFiles/ReversyTests.dir/src/ConsolePlayer.cpp.o


CMakeFiles/ReversyTests.dir/src/Game.cpp.o: CMakeFiles/ReversyTests.dir/flags.make
CMakeFiles/ReversyTests.dir/src/Game.cpp.o: ../src/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ReversyTests.dir/src/Game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversyTests.dir/src/Game.cpp.o -c /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/Game.cpp

CMakeFiles/ReversyTests.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversyTests.dir/src/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/Game.cpp > CMakeFiles/ReversyTests.dir/src/Game.cpp.i

CMakeFiles/ReversyTests.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversyTests.dir/src/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/Game.cpp -o CMakeFiles/ReversyTests.dir/src/Game.cpp.s

CMakeFiles/ReversyTests.dir/src/Game.cpp.o.requires:

.PHONY : CMakeFiles/ReversyTests.dir/src/Game.cpp.o.requires

CMakeFiles/ReversyTests.dir/src/Game.cpp.o.provides: CMakeFiles/ReversyTests.dir/src/Game.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversyTests.dir/build.make CMakeFiles/ReversyTests.dir/src/Game.cpp.o.provides.build
.PHONY : CMakeFiles/ReversyTests.dir/src/Game.cpp.o.provides

CMakeFiles/ReversyTests.dir/src/Game.cpp.o.provides.build: CMakeFiles/ReversyTests.dir/src/Game.cpp.o


CMakeFiles/ReversyTests.dir/src/IPlayer.cpp.o: CMakeFiles/ReversyTests.dir/flags.make
CMakeFiles/ReversyTests.dir/src/IPlayer.cpp.o: ../src/IPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ReversyTests.dir/src/IPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversyTests.dir/src/IPlayer.cpp.o -c /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/IPlayer.cpp

CMakeFiles/ReversyTests.dir/src/IPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversyTests.dir/src/IPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/IPlayer.cpp > CMakeFiles/ReversyTests.dir/src/IPlayer.cpp.i

CMakeFiles/ReversyTests.dir/src/IPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversyTests.dir/src/IPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/IPlayer.cpp -o CMakeFiles/ReversyTests.dir/src/IPlayer.cpp.s

CMakeFiles/ReversyTests.dir/src/IPlayer.cpp.o.requires:

.PHONY : CMakeFiles/ReversyTests.dir/src/IPlayer.cpp.o.requires

CMakeFiles/ReversyTests.dir/src/IPlayer.cpp.o.provides: CMakeFiles/ReversyTests.dir/src/IPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversyTests.dir/build.make CMakeFiles/ReversyTests.dir/src/IPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/ReversyTests.dir/src/IPlayer.cpp.o.provides

CMakeFiles/ReversyTests.dir/src/IPlayer.cpp.o.provides.build: CMakeFiles/ReversyTests.dir/src/IPlayer.cpp.o


CMakeFiles/ReversyTests.dir/src/PlayerTypes.cpp.o: CMakeFiles/ReversyTests.dir/flags.make
CMakeFiles/ReversyTests.dir/src/PlayerTypes.cpp.o: ../src/PlayerTypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ReversyTests.dir/src/PlayerTypes.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversyTests.dir/src/PlayerTypes.cpp.o -c /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/PlayerTypes.cpp

CMakeFiles/ReversyTests.dir/src/PlayerTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversyTests.dir/src/PlayerTypes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/PlayerTypes.cpp > CMakeFiles/ReversyTests.dir/src/PlayerTypes.cpp.i

CMakeFiles/ReversyTests.dir/src/PlayerTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversyTests.dir/src/PlayerTypes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/PlayerTypes.cpp -o CMakeFiles/ReversyTests.dir/src/PlayerTypes.cpp.s

CMakeFiles/ReversyTests.dir/src/PlayerTypes.cpp.o.requires:

.PHONY : CMakeFiles/ReversyTests.dir/src/PlayerTypes.cpp.o.requires

CMakeFiles/ReversyTests.dir/src/PlayerTypes.cpp.o.provides: CMakeFiles/ReversyTests.dir/src/PlayerTypes.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversyTests.dir/build.make CMakeFiles/ReversyTests.dir/src/PlayerTypes.cpp.o.provides.build
.PHONY : CMakeFiles/ReversyTests.dir/src/PlayerTypes.cpp.o.provides

CMakeFiles/ReversyTests.dir/src/PlayerTypes.cpp.o.provides.build: CMakeFiles/ReversyTests.dir/src/PlayerTypes.cpp.o


CMakeFiles/ReversyTests.dir/src/Point.cpp.o: CMakeFiles/ReversyTests.dir/flags.make
CMakeFiles/ReversyTests.dir/src/Point.cpp.o: ../src/Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ReversyTests.dir/src/Point.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversyTests.dir/src/Point.cpp.o -c /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/Point.cpp

CMakeFiles/ReversyTests.dir/src/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversyTests.dir/src/Point.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/Point.cpp > CMakeFiles/ReversyTests.dir/src/Point.cpp.i

CMakeFiles/ReversyTests.dir/src/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversyTests.dir/src/Point.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/Point.cpp -o CMakeFiles/ReversyTests.dir/src/Point.cpp.s

CMakeFiles/ReversyTests.dir/src/Point.cpp.o.requires:

.PHONY : CMakeFiles/ReversyTests.dir/src/Point.cpp.o.requires

CMakeFiles/ReversyTests.dir/src/Point.cpp.o.provides: CMakeFiles/ReversyTests.dir/src/Point.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversyTests.dir/build.make CMakeFiles/ReversyTests.dir/src/Point.cpp.o.provides.build
.PHONY : CMakeFiles/ReversyTests.dir/src/Point.cpp.o.provides

CMakeFiles/ReversyTests.dir/src/Point.cpp.o.provides.build: CMakeFiles/ReversyTests.dir/src/Point.cpp.o


CMakeFiles/ReversyTests.dir/src/RemoteNetworkPlayer.cpp.o: CMakeFiles/ReversyTests.dir/flags.make
CMakeFiles/ReversyTests.dir/src/RemoteNetworkPlayer.cpp.o: ../src/RemoteNetworkPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ReversyTests.dir/src/RemoteNetworkPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversyTests.dir/src/RemoteNetworkPlayer.cpp.o -c /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/RemoteNetworkPlayer.cpp

CMakeFiles/ReversyTests.dir/src/RemoteNetworkPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversyTests.dir/src/RemoteNetworkPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/RemoteNetworkPlayer.cpp > CMakeFiles/ReversyTests.dir/src/RemoteNetworkPlayer.cpp.i

CMakeFiles/ReversyTests.dir/src/RemoteNetworkPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversyTests.dir/src/RemoteNetworkPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/RemoteNetworkPlayer.cpp -o CMakeFiles/ReversyTests.dir/src/RemoteNetworkPlayer.cpp.s

CMakeFiles/ReversyTests.dir/src/RemoteNetworkPlayer.cpp.o.requires:

.PHONY : CMakeFiles/ReversyTests.dir/src/RemoteNetworkPlayer.cpp.o.requires

CMakeFiles/ReversyTests.dir/src/RemoteNetworkPlayer.cpp.o.provides: CMakeFiles/ReversyTests.dir/src/RemoteNetworkPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversyTests.dir/build.make CMakeFiles/ReversyTests.dir/src/RemoteNetworkPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/ReversyTests.dir/src/RemoteNetworkPlayer.cpp.o.provides

CMakeFiles/ReversyTests.dir/src/RemoteNetworkPlayer.cpp.o.provides.build: CMakeFiles/ReversyTests.dir/src/RemoteNetworkPlayer.cpp.o


CMakeFiles/ReversyTests.dir/src/LocalNetworkPlayer.cpp.o: CMakeFiles/ReversyTests.dir/flags.make
CMakeFiles/ReversyTests.dir/src/LocalNetworkPlayer.cpp.o: ../src/LocalNetworkPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ReversyTests.dir/src/LocalNetworkPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversyTests.dir/src/LocalNetworkPlayer.cpp.o -c /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/LocalNetworkPlayer.cpp

CMakeFiles/ReversyTests.dir/src/LocalNetworkPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversyTests.dir/src/LocalNetworkPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/LocalNetworkPlayer.cpp > CMakeFiles/ReversyTests.dir/src/LocalNetworkPlayer.cpp.i

CMakeFiles/ReversyTests.dir/src/LocalNetworkPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversyTests.dir/src/LocalNetworkPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/LocalNetworkPlayer.cpp -o CMakeFiles/ReversyTests.dir/src/LocalNetworkPlayer.cpp.s

CMakeFiles/ReversyTests.dir/src/LocalNetworkPlayer.cpp.o.requires:

.PHONY : CMakeFiles/ReversyTests.dir/src/LocalNetworkPlayer.cpp.o.requires

CMakeFiles/ReversyTests.dir/src/LocalNetworkPlayer.cpp.o.provides: CMakeFiles/ReversyTests.dir/src/LocalNetworkPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversyTests.dir/build.make CMakeFiles/ReversyTests.dir/src/LocalNetworkPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/ReversyTests.dir/src/LocalNetworkPlayer.cpp.o.provides

CMakeFiles/ReversyTests.dir/src/LocalNetworkPlayer.cpp.o.provides.build: CMakeFiles/ReversyTests.dir/src/LocalNetworkPlayer.cpp.o


CMakeFiles/ReversyTests.dir/src/Socket.cpp.o: CMakeFiles/ReversyTests.dir/flags.make
CMakeFiles/ReversyTests.dir/src/Socket.cpp.o: ../src/Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/ReversyTests.dir/src/Socket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversyTests.dir/src/Socket.cpp.o -c /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/Socket.cpp

CMakeFiles/ReversyTests.dir/src/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversyTests.dir/src/Socket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/Socket.cpp > CMakeFiles/ReversyTests.dir/src/Socket.cpp.i

CMakeFiles/ReversyTests.dir/src/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversyTests.dir/src/Socket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/Socket.cpp -o CMakeFiles/ReversyTests.dir/src/Socket.cpp.s

CMakeFiles/ReversyTests.dir/src/Socket.cpp.o.requires:

.PHONY : CMakeFiles/ReversyTests.dir/src/Socket.cpp.o.requires

CMakeFiles/ReversyTests.dir/src/Socket.cpp.o.provides: CMakeFiles/ReversyTests.dir/src/Socket.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversyTests.dir/build.make CMakeFiles/ReversyTests.dir/src/Socket.cpp.o.provides.build
.PHONY : CMakeFiles/ReversyTests.dir/src/Socket.cpp.o.provides

CMakeFiles/ReversyTests.dir/src/Socket.cpp.o.provides.build: CMakeFiles/ReversyTests.dir/src/Socket.cpp.o


CMakeFiles/ReversyTests.dir/tests/SomeTests.cpp.o: CMakeFiles/ReversyTests.dir/flags.make
CMakeFiles/ReversyTests.dir/tests/SomeTests.cpp.o: ../tests/SomeTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/ReversyTests.dir/tests/SomeTests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversyTests.dir/tests/SomeTests.cpp.o -c /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/tests/SomeTests.cpp

CMakeFiles/ReversyTests.dir/tests/SomeTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversyTests.dir/tests/SomeTests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/tests/SomeTests.cpp > CMakeFiles/ReversyTests.dir/tests/SomeTests.cpp.i

CMakeFiles/ReversyTests.dir/tests/SomeTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversyTests.dir/tests/SomeTests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/tests/SomeTests.cpp -o CMakeFiles/ReversyTests.dir/tests/SomeTests.cpp.s

CMakeFiles/ReversyTests.dir/tests/SomeTests.cpp.o.requires:

.PHONY : CMakeFiles/ReversyTests.dir/tests/SomeTests.cpp.o.requires

CMakeFiles/ReversyTests.dir/tests/SomeTests.cpp.o.provides: CMakeFiles/ReversyTests.dir/tests/SomeTests.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversyTests.dir/build.make CMakeFiles/ReversyTests.dir/tests/SomeTests.cpp.o.provides.build
.PHONY : CMakeFiles/ReversyTests.dir/tests/SomeTests.cpp.o.provides

CMakeFiles/ReversyTests.dir/tests/SomeTests.cpp.o.provides.build: CMakeFiles/ReversyTests.dir/tests/SomeTests.cpp.o


CMakeFiles/ReversyTests.dir/tests/gtest_main.cpp.o: CMakeFiles/ReversyTests.dir/flags.make
CMakeFiles/ReversyTests.dir/tests/gtest_main.cpp.o: ../tests/gtest_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/ReversyTests.dir/tests/gtest_main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversyTests.dir/tests/gtest_main.cpp.o -c /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/tests/gtest_main.cpp

CMakeFiles/ReversyTests.dir/tests/gtest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversyTests.dir/tests/gtest_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/tests/gtest_main.cpp > CMakeFiles/ReversyTests.dir/tests/gtest_main.cpp.i

CMakeFiles/ReversyTests.dir/tests/gtest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversyTests.dir/tests/gtest_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/tests/gtest_main.cpp -o CMakeFiles/ReversyTests.dir/tests/gtest_main.cpp.s

CMakeFiles/ReversyTests.dir/tests/gtest_main.cpp.o.requires:

.PHONY : CMakeFiles/ReversyTests.dir/tests/gtest_main.cpp.o.requires

CMakeFiles/ReversyTests.dir/tests/gtest_main.cpp.o.provides: CMakeFiles/ReversyTests.dir/tests/gtest_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReversyTests.dir/build.make CMakeFiles/ReversyTests.dir/tests/gtest_main.cpp.o.provides.build
.PHONY : CMakeFiles/ReversyTests.dir/tests/gtest_main.cpp.o.provides

CMakeFiles/ReversyTests.dir/tests/gtest_main.cpp.o.provides.build: CMakeFiles/ReversyTests.dir/tests/gtest_main.cpp.o


# Object files for target ReversyTests
ReversyTests_OBJECTS = \
"CMakeFiles/ReversyTests.dir/src/BasicRules.cpp.o" \
"CMakeFiles/ReversyTests.dir/src/Board.cpp.o" \
"CMakeFiles/ReversyTests.dir/src/ComputerPlayer.cpp.o" \
"CMakeFiles/ReversyTests.dir/src/ConsoleDisplayer.cpp.o" \
"CMakeFiles/ReversyTests.dir/src/ConsolePlayer.cpp.o" \
"CMakeFiles/ReversyTests.dir/src/Game.cpp.o" \
"CMakeFiles/ReversyTests.dir/src/IPlayer.cpp.o" \
"CMakeFiles/ReversyTests.dir/src/PlayerTypes.cpp.o" \
"CMakeFiles/ReversyTests.dir/src/Point.cpp.o" \
"CMakeFiles/ReversyTests.dir/src/RemoteNetworkPlayer.cpp.o" \
"CMakeFiles/ReversyTests.dir/src/LocalNetworkPlayer.cpp.o" \
"CMakeFiles/ReversyTests.dir/src/Socket.cpp.o" \
"CMakeFiles/ReversyTests.dir/tests/SomeTests.cpp.o" \
"CMakeFiles/ReversyTests.dir/tests/gtest_main.cpp.o"

# External object files for target ReversyTests
ReversyTests_EXTERNAL_OBJECTS =

ReversyTests: CMakeFiles/ReversyTests.dir/src/BasicRules.cpp.o
ReversyTests: CMakeFiles/ReversyTests.dir/src/Board.cpp.o
ReversyTests: CMakeFiles/ReversyTests.dir/src/ComputerPlayer.cpp.o
ReversyTests: CMakeFiles/ReversyTests.dir/src/ConsoleDisplayer.cpp.o
ReversyTests: CMakeFiles/ReversyTests.dir/src/ConsolePlayer.cpp.o
ReversyTests: CMakeFiles/ReversyTests.dir/src/Game.cpp.o
ReversyTests: CMakeFiles/ReversyTests.dir/src/IPlayer.cpp.o
ReversyTests: CMakeFiles/ReversyTests.dir/src/PlayerTypes.cpp.o
ReversyTests: CMakeFiles/ReversyTests.dir/src/Point.cpp.o
ReversyTests: CMakeFiles/ReversyTests.dir/src/RemoteNetworkPlayer.cpp.o
ReversyTests: CMakeFiles/ReversyTests.dir/src/LocalNetworkPlayer.cpp.o
ReversyTests: CMakeFiles/ReversyTests.dir/src/Socket.cpp.o
ReversyTests: CMakeFiles/ReversyTests.dir/tests/SomeTests.cpp.o
ReversyTests: CMakeFiles/ReversyTests.dir/tests/gtest_main.cpp.o
ReversyTests: CMakeFiles/ReversyTests.dir/build.make
ReversyTests: lib/googletest-master/googlemock/gtest/libgtestd.a
ReversyTests: lib/googletest-master/googlemock/gtest/libgtest_maind.a
ReversyTests: lib/googletest-master/googlemock/gtest/libgtestd.a
ReversyTests: CMakeFiles/ReversyTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable ReversyTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ReversyTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ReversyTests.dir/build: ReversyTests

.PHONY : CMakeFiles/ReversyTests.dir/build

CMakeFiles/ReversyTests.dir/requires: CMakeFiles/ReversyTests.dir/src/BasicRules.cpp.o.requires
CMakeFiles/ReversyTests.dir/requires: CMakeFiles/ReversyTests.dir/src/Board.cpp.o.requires
CMakeFiles/ReversyTests.dir/requires: CMakeFiles/ReversyTests.dir/src/ComputerPlayer.cpp.o.requires
CMakeFiles/ReversyTests.dir/requires: CMakeFiles/ReversyTests.dir/src/ConsoleDisplayer.cpp.o.requires
CMakeFiles/ReversyTests.dir/requires: CMakeFiles/ReversyTests.dir/src/ConsolePlayer.cpp.o.requires
CMakeFiles/ReversyTests.dir/requires: CMakeFiles/ReversyTests.dir/src/Game.cpp.o.requires
CMakeFiles/ReversyTests.dir/requires: CMakeFiles/ReversyTests.dir/src/IPlayer.cpp.o.requires
CMakeFiles/ReversyTests.dir/requires: CMakeFiles/ReversyTests.dir/src/PlayerTypes.cpp.o.requires
CMakeFiles/ReversyTests.dir/requires: CMakeFiles/ReversyTests.dir/src/Point.cpp.o.requires
CMakeFiles/ReversyTests.dir/requires: CMakeFiles/ReversyTests.dir/src/RemoteNetworkPlayer.cpp.o.requires
CMakeFiles/ReversyTests.dir/requires: CMakeFiles/ReversyTests.dir/src/LocalNetworkPlayer.cpp.o.requires
CMakeFiles/ReversyTests.dir/requires: CMakeFiles/ReversyTests.dir/src/Socket.cpp.o.requires
CMakeFiles/ReversyTests.dir/requires: CMakeFiles/ReversyTests.dir/tests/SomeTests.cpp.o.requires
CMakeFiles/ReversyTests.dir/requires: CMakeFiles/ReversyTests.dir/tests/gtest_main.cpp.o.requires

.PHONY : CMakeFiles/ReversyTests.dir/requires

CMakeFiles/ReversyTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ReversyTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ReversyTests.dir/clean

CMakeFiles/ReversyTests.dir/depend:
	cd /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/cmake-build-debug /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/cmake-build-debug /home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/cmake-build-debug/CMakeFiles/ReversyTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ReversyTests.dir/depend

