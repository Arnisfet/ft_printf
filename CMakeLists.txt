cmake_minimum_required(VERSION 3.19)
project(printf C)

set(CMAKE_C_STANDARD 99)

file(GLOB SOURCES
        *.h
        *.c
        libft.a
        )

add_executable(printf main.c ft_printf.h ft_printf.c ft_checkers.c initilize_flags.c ft_itoa.c ft_char_output.c print_width.c ft_string_output.c ft_int_output.c ft_percent_output.c ft_unsigned_decimal_output.c ft_pointer_output.c ft_hexadecimal_output.c ft_putstr.c ft_hexadecimal_output_X.c)
