# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/eirik/Documents/Øving/pokerhand_calculator/cards

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eirik/Documents/Øving/pokerhand_calculator/cards/build

# Include any dependencies generated for this target.
include CMakeFiles/cards.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cards.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cards.dir/flags.make

CMakeFiles/cards.dir/card.cpp.o: CMakeFiles/cards.dir/flags.make
CMakeFiles/cards.dir/card.cpp.o: ../card.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eirik/Documents/Øving/pokerhand_calculator/cards/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cards.dir/card.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cards.dir/card.cpp.o -c /home/eirik/Documents/Øving/pokerhand_calculator/cards/card.cpp

CMakeFiles/cards.dir/card.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cards.dir/card.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eirik/Documents/Øving/pokerhand_calculator/cards/card.cpp > CMakeFiles/cards.dir/card.cpp.i

CMakeFiles/cards.dir/card.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cards.dir/card.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eirik/Documents/Øving/pokerhand_calculator/cards/card.cpp -o CMakeFiles/cards.dir/card.cpp.s

CMakeFiles/cards.dir/card.cpp.o.requires:

.PHONY : CMakeFiles/cards.dir/card.cpp.o.requires

CMakeFiles/cards.dir/card.cpp.o.provides: CMakeFiles/cards.dir/card.cpp.o.requires
	$(MAKE) -f CMakeFiles/cards.dir/build.make CMakeFiles/cards.dir/card.cpp.o.provides.build
.PHONY : CMakeFiles/cards.dir/card.cpp.o.provides

CMakeFiles/cards.dir/card.cpp.o.provides.build: CMakeFiles/cards.dir/card.cpp.o


CMakeFiles/cards.dir/suit.cpp.o: CMakeFiles/cards.dir/flags.make
CMakeFiles/cards.dir/suit.cpp.o: ../suit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eirik/Documents/Øving/pokerhand_calculator/cards/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cards.dir/suit.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cards.dir/suit.cpp.o -c /home/eirik/Documents/Øving/pokerhand_calculator/cards/suit.cpp

CMakeFiles/cards.dir/suit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cards.dir/suit.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eirik/Documents/Øving/pokerhand_calculator/cards/suit.cpp > CMakeFiles/cards.dir/suit.cpp.i

CMakeFiles/cards.dir/suit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cards.dir/suit.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eirik/Documents/Øving/pokerhand_calculator/cards/suit.cpp -o CMakeFiles/cards.dir/suit.cpp.s

CMakeFiles/cards.dir/suit.cpp.o.requires:

.PHONY : CMakeFiles/cards.dir/suit.cpp.o.requires

CMakeFiles/cards.dir/suit.cpp.o.provides: CMakeFiles/cards.dir/suit.cpp.o.requires
	$(MAKE) -f CMakeFiles/cards.dir/build.make CMakeFiles/cards.dir/suit.cpp.o.provides.build
.PHONY : CMakeFiles/cards.dir/suit.cpp.o.provides

CMakeFiles/cards.dir/suit.cpp.o.provides.build: CMakeFiles/cards.dir/suit.cpp.o


CMakeFiles/cards.dir/type.cpp.o: CMakeFiles/cards.dir/flags.make
CMakeFiles/cards.dir/type.cpp.o: ../type.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eirik/Documents/Øving/pokerhand_calculator/cards/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cards.dir/type.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cards.dir/type.cpp.o -c /home/eirik/Documents/Øving/pokerhand_calculator/cards/type.cpp

CMakeFiles/cards.dir/type.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cards.dir/type.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eirik/Documents/Øving/pokerhand_calculator/cards/type.cpp > CMakeFiles/cards.dir/type.cpp.i

CMakeFiles/cards.dir/type.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cards.dir/type.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eirik/Documents/Øving/pokerhand_calculator/cards/type.cpp -o CMakeFiles/cards.dir/type.cpp.s

CMakeFiles/cards.dir/type.cpp.o.requires:

.PHONY : CMakeFiles/cards.dir/type.cpp.o.requires

CMakeFiles/cards.dir/type.cpp.o.provides: CMakeFiles/cards.dir/type.cpp.o.requires
	$(MAKE) -f CMakeFiles/cards.dir/build.make CMakeFiles/cards.dir/type.cpp.o.provides.build
.PHONY : CMakeFiles/cards.dir/type.cpp.o.provides

CMakeFiles/cards.dir/type.cpp.o.provides.build: CMakeFiles/cards.dir/type.cpp.o


# Object files for target cards
cards_OBJECTS = \
"CMakeFiles/cards.dir/card.cpp.o" \
"CMakeFiles/cards.dir/suit.cpp.o" \
"CMakeFiles/cards.dir/type.cpp.o"

# External object files for target cards
cards_EXTERNAL_OBJECTS =

libcards.a: CMakeFiles/cards.dir/card.cpp.o
libcards.a: CMakeFiles/cards.dir/suit.cpp.o
libcards.a: CMakeFiles/cards.dir/type.cpp.o
libcards.a: CMakeFiles/cards.dir/build.make
libcards.a: CMakeFiles/cards.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eirik/Documents/Øving/pokerhand_calculator/cards/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libcards.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cards.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cards.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cards.dir/build: libcards.a

.PHONY : CMakeFiles/cards.dir/build

CMakeFiles/cards.dir/requires: CMakeFiles/cards.dir/card.cpp.o.requires
CMakeFiles/cards.dir/requires: CMakeFiles/cards.dir/suit.cpp.o.requires
CMakeFiles/cards.dir/requires: CMakeFiles/cards.dir/type.cpp.o.requires

.PHONY : CMakeFiles/cards.dir/requires

CMakeFiles/cards.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cards.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cards.dir/clean

CMakeFiles/cards.dir/depend:
	cd /home/eirik/Documents/Øving/pokerhand_calculator/cards/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eirik/Documents/Øving/pokerhand_calculator/cards /home/eirik/Documents/Øving/pokerhand_calculator/cards /home/eirik/Documents/Øving/pokerhand_calculator/cards/build /home/eirik/Documents/Øving/pokerhand_calculator/cards/build /home/eirik/Documents/Øving/pokerhand_calculator/cards/build/CMakeFiles/cards.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cards.dir/depend
