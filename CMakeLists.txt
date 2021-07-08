cmake_minimum_required(VERSION 3.19)
project(printf C)

set(CMAKE_C_STANDARD 99)

file(GLOB SOURCES
        *.h
        *.c
        libft.a
        )

add_executable(printf main.c ft_printf.h ft_printf.c ft_checkers.c ft_outputs.c initilize_flags.c ft_itoa.c)
