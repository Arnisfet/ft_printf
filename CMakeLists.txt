cmake_minimum_required(VERSION 3.19)
project(printf C)

set(CMAKE_C_STANDARD 99)

file(GLOB SOURCES
        *.h
        *.c
        libft.a
        )

add_executable(printf main.c includes/ft_printf.h ft_printf.c sources/ft_checkers.c sources/ft_itoa.c sources/ft_char_output.c sources/ft_string_output.c
        sources/ft_int_output.c sources/ft_percent_output.c sources/ft_unsigned_decimal_output.c sources/ft_pointer_output.c sources/ft_hexadecimal_output.c
        sources/ft_putstr.c sources/ft_hexadecimal_output_X.c)
