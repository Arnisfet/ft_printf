# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/152/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/152/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vitya/Desktop/school/day03/printf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vitya/Desktop/school/day03/printf/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/printf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/printf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/printf.dir/flags.make

CMakeFiles/printf.dir/main.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitya/Desktop/school/day03/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/printf.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/main.c.o -c /home/vitya/Desktop/school/day03/printf/main.c

CMakeFiles/printf.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vitya/Desktop/school/day03/printf/main.c > CMakeFiles/printf.dir/main.c.i

CMakeFiles/printf.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vitya/Desktop/school/day03/printf/main.c -o CMakeFiles/printf.dir/main.c.s

CMakeFiles/printf.dir/ft_printf.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/ft_printf.c.o: ../ft_printf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitya/Desktop/school/day03/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/printf.dir/ft_printf.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/ft_printf.c.o -c /home/vitya/Desktop/school/day03/printf/ft_printf.c

CMakeFiles/printf.dir/ft_printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/ft_printf.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vitya/Desktop/school/day03/printf/ft_printf.c > CMakeFiles/printf.dir/ft_printf.c.i

CMakeFiles/printf.dir/ft_printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/ft_printf.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vitya/Desktop/school/day03/printf/ft_printf.c -o CMakeFiles/printf.dir/ft_printf.c.s

CMakeFiles/printf.dir/ft_checkers.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/ft_checkers.c.o: ../ft_checkers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitya/Desktop/school/day03/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/printf.dir/ft_checkers.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/ft_checkers.c.o -c /home/vitya/Desktop/school/day03/printf/ft_checkers.c

CMakeFiles/printf.dir/ft_checkers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/ft_checkers.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vitya/Desktop/school/day03/printf/ft_checkers.c > CMakeFiles/printf.dir/ft_checkers.c.i

CMakeFiles/printf.dir/ft_checkers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/ft_checkers.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vitya/Desktop/school/day03/printf/ft_checkers.c -o CMakeFiles/printf.dir/ft_checkers.c.s

CMakeFiles/printf.dir/ft_outputs.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/ft_outputs.c.o: ../ft_outputs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitya/Desktop/school/day03/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/printf.dir/ft_outputs.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/ft_outputs.c.o -c /home/vitya/Desktop/school/day03/printf/ft_outputs.c

CMakeFiles/printf.dir/ft_outputs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/ft_outputs.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vitya/Desktop/school/day03/printf/ft_outputs.c > CMakeFiles/printf.dir/ft_outputs.c.i

CMakeFiles/printf.dir/ft_outputs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/ft_outputs.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vitya/Desktop/school/day03/printf/ft_outputs.c -o CMakeFiles/printf.dir/ft_outputs.c.s

CMakeFiles/printf.dir/initilize_flags.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/initilize_flags.c.o: ../initilize_flags.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitya/Desktop/school/day03/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/printf.dir/initilize_flags.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/initilize_flags.c.o -c /home/vitya/Desktop/school/day03/printf/initilize_flags.c

CMakeFiles/printf.dir/initilize_flags.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/initilize_flags.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vitya/Desktop/school/day03/printf/initilize_flags.c > CMakeFiles/printf.dir/initilize_flags.c.i

CMakeFiles/printf.dir/initilize_flags.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/initilize_flags.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vitya/Desktop/school/day03/printf/initilize_flags.c -o CMakeFiles/printf.dir/initilize_flags.c.s

CMakeFiles/printf.dir/ft_itoa.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/ft_itoa.c.o: ../ft_itoa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitya/Desktop/school/day03/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/printf.dir/ft_itoa.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/ft_itoa.c.o -c /home/vitya/Desktop/school/day03/printf/ft_itoa.c

CMakeFiles/printf.dir/ft_itoa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/ft_itoa.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vitya/Desktop/school/day03/printf/ft_itoa.c > CMakeFiles/printf.dir/ft_itoa.c.i

CMakeFiles/printf.dir/ft_itoa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/ft_itoa.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vitya/Desktop/school/day03/printf/ft_itoa.c -o CMakeFiles/printf.dir/ft_itoa.c.s

# Object files for target printf
printf_OBJECTS = \
"CMakeFiles/printf.dir/main.c.o" \
"CMakeFiles/printf.dir/ft_printf.c.o" \
"CMakeFiles/printf.dir/ft_checkers.c.o" \
"CMakeFiles/printf.dir/ft_outputs.c.o" \
"CMakeFiles/printf.dir/initilize_flags.c.o" \
"CMakeFiles/printf.dir/ft_itoa.c.o"

# External object files for target printf
printf_EXTERNAL_OBJECTS =

printf: CMakeFiles/printf.dir/main.c.o
printf: CMakeFiles/printf.dir/ft_printf.c.o
printf: CMakeFiles/printf.dir/ft_checkers.c.o
printf: CMakeFiles/printf.dir/ft_outputs.c.o
printf: CMakeFiles/printf.dir/initilize_flags.c.o
printf: CMakeFiles/printf.dir/ft_itoa.c.o
printf: CMakeFiles/printf.dir/build.make
printf: CMakeFiles/printf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitya/Desktop/school/day03/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable printf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/printf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/printf.dir/build: printf

.PHONY : CMakeFiles/printf.dir/build

CMakeFiles/printf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/printf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/printf.dir/clean

CMakeFiles/printf.dir/depend:
	cd /home/vitya/Desktop/school/day03/printf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitya/Desktop/school/day03/printf /home/vitya/Desktop/school/day03/printf /home/vitya/Desktop/school/day03/printf/cmake-build-debug /home/vitya/Desktop/school/day03/printf/cmake-build-debug /home/vitya/Desktop/school/day03/printf/cmake-build-debug/CMakeFiles/printf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/printf.dir/depend

