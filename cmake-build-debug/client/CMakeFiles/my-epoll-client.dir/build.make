# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/jjlay/downloads/cmake-3.17.0/bin/cmake

# The command to remove a file.
RM = /home/jjlay/downloads/cmake-3.17.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/my-epoll

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/my-epoll/cmake-build-debug

# Include any dependencies generated for this target.
include client/CMakeFiles/my-epoll-client.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/my-epoll-client.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/my-epoll-client.dir/flags.make

client/CMakeFiles/my-epoll-client.dir/epoll_client.cpp.o: client/CMakeFiles/my-epoll-client.dir/flags.make
client/CMakeFiles/my-epoll-client.dir/epoll_client.cpp.o: ../client/epoll_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/my-epoll/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object client/CMakeFiles/my-epoll-client.dir/epoll_client.cpp.o"
	cd /tmp/my-epoll/cmake-build-debug/client && /opt/rh/devtoolset-8/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my-epoll-client.dir/epoll_client.cpp.o -c /tmp/my-epoll/client/epoll_client.cpp

client/CMakeFiles/my-epoll-client.dir/epoll_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my-epoll-client.dir/epoll_client.cpp.i"
	cd /tmp/my-epoll/cmake-build-debug/client && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/my-epoll/client/epoll_client.cpp > CMakeFiles/my-epoll-client.dir/epoll_client.cpp.i

client/CMakeFiles/my-epoll-client.dir/epoll_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my-epoll-client.dir/epoll_client.cpp.s"
	cd /tmp/my-epoll/cmake-build-debug/client && /opt/rh/devtoolset-8/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/my-epoll/client/epoll_client.cpp -o CMakeFiles/my-epoll-client.dir/epoll_client.cpp.s

# Object files for target my-epoll-client
my__epoll__client_OBJECTS = \
"CMakeFiles/my-epoll-client.dir/epoll_client.cpp.o"

# External object files for target my-epoll-client
my__epoll__client_EXTERNAL_OBJECTS =

client/my-epoll-client: client/CMakeFiles/my-epoll-client.dir/epoll_client.cpp.o
client/my-epoll-client: client/CMakeFiles/my-epoll-client.dir/build.make
client/my-epoll-client: client/CMakeFiles/my-epoll-client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/my-epoll/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable my-epoll-client"
	cd /tmp/my-epoll/cmake-build-debug/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my-epoll-client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/my-epoll-client.dir/build: client/my-epoll-client

.PHONY : client/CMakeFiles/my-epoll-client.dir/build

client/CMakeFiles/my-epoll-client.dir/clean:
	cd /tmp/my-epoll/cmake-build-debug/client && $(CMAKE_COMMAND) -P CMakeFiles/my-epoll-client.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/my-epoll-client.dir/clean

client/CMakeFiles/my-epoll-client.dir/depend:
	cd /tmp/my-epoll/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/my-epoll /tmp/my-epoll/client /tmp/my-epoll/cmake-build-debug /tmp/my-epoll/cmake-build-debug/client /tmp/my-epoll/cmake-build-debug/client/CMakeFiles/my-epoll-client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/my-epoll-client.dir/depend

