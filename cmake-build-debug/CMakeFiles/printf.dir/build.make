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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mrudge/Desktop/printf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mrudge/Desktop/printf/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/printf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/printf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/printf.dir/flags.make

CMakeFiles/printf.dir/main.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mrudge/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/printf.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/main.c.o -c /Users/mrudge/Desktop/printf/main.c

CMakeFiles/printf.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mrudge/Desktop/printf/main.c > CMakeFiles/printf.dir/main.c.i

CMakeFiles/printf.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mrudge/Desktop/printf/main.c -o CMakeFiles/printf.dir/main.c.s

CMakeFiles/printf.dir/ft_printf.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/ft_printf.c.o: ../ft_printf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mrudge/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/printf.dir/ft_printf.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/ft_printf.c.o -c /Users/mrudge/Desktop/printf/ft_printf.c

CMakeFiles/printf.dir/ft_printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/ft_printf.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mrudge/Desktop/printf/ft_printf.c > CMakeFiles/printf.dir/ft_printf.c.i

CMakeFiles/printf.dir/ft_printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/ft_printf.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mrudge/Desktop/printf/ft_printf.c -o CMakeFiles/printf.dir/ft_printf.c.s

CMakeFiles/printf.dir/ft_checkers.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/ft_checkers.c.o: ../ft_checkers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mrudge/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/printf.dir/ft_checkers.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/ft_checkers.c.o -c /Users/mrudge/Desktop/printf/ft_checkers.c

CMakeFiles/printf.dir/ft_checkers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/ft_checkers.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mrudge/Desktop/printf/ft_checkers.c > CMakeFiles/printf.dir/ft_checkers.c.i

CMakeFiles/printf.dir/ft_checkers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/ft_checkers.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mrudge/Desktop/printf/ft_checkers.c -o CMakeFiles/printf.dir/ft_checkers.c.s

CMakeFiles/printf.dir/ft_itoa.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/ft_itoa.c.o: ../ft_itoa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mrudge/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/printf.dir/ft_itoa.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/ft_itoa.c.o -c /Users/mrudge/Desktop/printf/ft_itoa.c

CMakeFiles/printf.dir/ft_itoa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/ft_itoa.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mrudge/Desktop/printf/ft_itoa.c > CMakeFiles/printf.dir/ft_itoa.c.i

CMakeFiles/printf.dir/ft_itoa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/ft_itoa.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mrudge/Desktop/printf/ft_itoa.c -o CMakeFiles/printf.dir/ft_itoa.c.s

CMakeFiles/printf.dir/ft_char_output.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/ft_char_output.c.o: ../ft_char_output.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mrudge/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/printf.dir/ft_char_output.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/ft_char_output.c.o -c /Users/mrudge/Desktop/printf/ft_char_output.c

CMakeFiles/printf.dir/ft_char_output.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/ft_char_output.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mrudge/Desktop/printf/ft_char_output.c > CMakeFiles/printf.dir/ft_char_output.c.i

CMakeFiles/printf.dir/ft_char_output.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/ft_char_output.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mrudge/Desktop/printf/ft_char_output.c -o CMakeFiles/printf.dir/ft_char_output.c.s

CMakeFiles/printf.dir/ft_string_output.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/ft_string_output.c.o: ../ft_string_output.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mrudge/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/printf.dir/ft_string_output.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/ft_string_output.c.o -c /Users/mrudge/Desktop/printf/ft_string_output.c

CMakeFiles/printf.dir/ft_string_output.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/ft_string_output.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mrudge/Desktop/printf/ft_string_output.c > CMakeFiles/printf.dir/ft_string_output.c.i

CMakeFiles/printf.dir/ft_string_output.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/ft_string_output.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mrudge/Desktop/printf/ft_string_output.c -o CMakeFiles/printf.dir/ft_string_output.c.s

CMakeFiles/printf.dir/ft_int_output.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/ft_int_output.c.o: ../ft_int_output.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mrudge/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/printf.dir/ft_int_output.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/ft_int_output.c.o -c /Users/mrudge/Desktop/printf/ft_int_output.c

CMakeFiles/printf.dir/ft_int_output.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/ft_int_output.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mrudge/Desktop/printf/ft_int_output.c > CMakeFiles/printf.dir/ft_int_output.c.i

CMakeFiles/printf.dir/ft_int_output.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/ft_int_output.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mrudge/Desktop/printf/ft_int_output.c -o CMakeFiles/printf.dir/ft_int_output.c.s

CMakeFiles/printf.dir/ft_percent_output.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/ft_percent_output.c.o: ../ft_percent_output.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mrudge/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/printf.dir/ft_percent_output.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/ft_percent_output.c.o -c /Users/mrudge/Desktop/printf/ft_percent_output.c

CMakeFiles/printf.dir/ft_percent_output.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/ft_percent_output.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mrudge/Desktop/printf/ft_percent_output.c > CMakeFiles/printf.dir/ft_percent_output.c.i

CMakeFiles/printf.dir/ft_percent_output.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/ft_percent_output.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mrudge/Desktop/printf/ft_percent_output.c -o CMakeFiles/printf.dir/ft_percent_output.c.s

CMakeFiles/printf.dir/ft_unsigned_decimal_output.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/ft_unsigned_decimal_output.c.o: ../ft_unsigned_decimal_output.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mrudge/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/printf.dir/ft_unsigned_decimal_output.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/ft_unsigned_decimal_output.c.o -c /Users/mrudge/Desktop/printf/ft_unsigned_decimal_output.c

CMakeFiles/printf.dir/ft_unsigned_decimal_output.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/ft_unsigned_decimal_output.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mrudge/Desktop/printf/ft_unsigned_decimal_output.c > CMakeFiles/printf.dir/ft_unsigned_decimal_output.c.i

CMakeFiles/printf.dir/ft_unsigned_decimal_output.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/ft_unsigned_decimal_output.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mrudge/Desktop/printf/ft_unsigned_decimal_output.c -o CMakeFiles/printf.dir/ft_unsigned_decimal_output.c.s

CMakeFiles/printf.dir/ft_pointer_output.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/ft_pointer_output.c.o: ../ft_pointer_output.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mrudge/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/printf.dir/ft_pointer_output.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/ft_pointer_output.c.o -c /Users/mrudge/Desktop/printf/ft_pointer_output.c

CMakeFiles/printf.dir/ft_pointer_output.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/ft_pointer_output.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mrudge/Desktop/printf/ft_pointer_output.c > CMakeFiles/printf.dir/ft_pointer_output.c.i

CMakeFiles/printf.dir/ft_pointer_output.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/ft_pointer_output.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mrudge/Desktop/printf/ft_pointer_output.c -o CMakeFiles/printf.dir/ft_pointer_output.c.s

CMakeFiles/printf.dir/ft_hexadecimal_output.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/ft_hexadecimal_output.c.o: ../ft_hexadecimal_output.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mrudge/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/printf.dir/ft_hexadecimal_output.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/ft_hexadecimal_output.c.o -c /Users/mrudge/Desktop/printf/ft_hexadecimal_output.c

CMakeFiles/printf.dir/ft_hexadecimal_output.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/ft_hexadecimal_output.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mrudge/Desktop/printf/ft_hexadecimal_output.c > CMakeFiles/printf.dir/ft_hexadecimal_output.c.i

CMakeFiles/printf.dir/ft_hexadecimal_output.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/ft_hexadecimal_output.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mrudge/Desktop/printf/ft_hexadecimal_output.c -o CMakeFiles/printf.dir/ft_hexadecimal_output.c.s

CMakeFiles/printf.dir/ft_putstr.c.o: CMakeFiles/printf.dir/flags.make
CMakeFiles/printf.dir/ft_putstr.c.o: ../ft_putstr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mrudge/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/printf.dir/ft_putstr.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/printf.dir/ft_putstr.c.o -c /Users/mrudge/Desktop/printf/ft_putstr.c

CMakeFiles/printf.dir/ft_putstr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/printf.dir/ft_putstr.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mrudge/Desktop/printf/ft_putstr.c > CMakeFiles/printf.dir/ft_putstr.c.i

CMakeFiles/printf.dir/ft_putstr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/printf.dir/ft_putstr.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mrudge/Desktop/printf/ft_putstr.c -o CMakeFiles/printf.dir/ft_putstr.c.s

# Object files for target printf
printf_OBJECTS = \
"CMakeFiles/printf.dir/main.c.o" \
"CMakeFiles/printf.dir/ft_printf.c.o" \
"CMakeFiles/printf.dir/ft_checkers.c.o" \
"CMakeFiles/printf.dir/ft_itoa.c.o" \
"CMakeFiles/printf.dir/ft_char_output.c.o" \
"CMakeFiles/printf.dir/ft_string_output.c.o" \
"CMakeFiles/printf.dir/ft_int_output.c.o" \
"CMakeFiles/printf.dir/ft_percent_output.c.o" \
"CMakeFiles/printf.dir/ft_unsigned_decimal_output.c.o" \
"CMakeFiles/printf.dir/ft_pointer_output.c.o" \
"CMakeFiles/printf.dir/ft_hexadecimal_output.c.o" \
"CMakeFiles/printf.dir/ft_putstr.c.o"

# External object files for target printf
printf_EXTERNAL_OBJECTS =

printf: CMakeFiles/printf.dir/main.c.o
printf: CMakeFiles/printf.dir/ft_printf.c.o
printf: CMakeFiles/printf.dir/ft_checkers.c.o
printf: CMakeFiles/printf.dir/ft_itoa.c.o
printf: CMakeFiles/printf.dir/ft_char_output.c.o
printf: CMakeFiles/printf.dir/ft_string_output.c.o
printf: CMakeFiles/printf.dir/ft_int_output.c.o
printf: CMakeFiles/printf.dir/ft_percent_output.c.o
printf: CMakeFiles/printf.dir/ft_unsigned_decimal_output.c.o
printf: CMakeFiles/printf.dir/ft_pointer_output.c.o
printf: CMakeFiles/printf.dir/ft_hexadecimal_output.c.o
printf: CMakeFiles/printf.dir/ft_putstr.c.o
printf: CMakeFiles/printf.dir/build.make
printf: CMakeFiles/printf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mrudge/Desktop/printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C executable printf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/printf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/printf.dir/build: printf

.PHONY : CMakeFiles/printf.dir/build

CMakeFiles/printf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/printf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/printf.dir/clean

CMakeFiles/printf.dir/depend:
	cd /Users/mrudge/Desktop/printf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mrudge/Desktop/printf /Users/mrudge/Desktop/printf /Users/mrudge/Desktop/printf/cmake-build-debug /Users/mrudge/Desktop/printf/cmake-build-debug /Users/mrudge/Desktop/printf/cmake-build-debug/CMakeFiles/printf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/printf.dir/depend
