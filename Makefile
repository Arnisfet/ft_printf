SRCS	=	ft_printf.c	\
	   			sources/ft_char_output.c	\
				sources/ft_checkers.c	\
				sources/ft_hexadecimal_output.c	\
				sources/ft_int_output.c \
				sources/ft_itoa.c \
				sources/ft_percent_output.c \
				sources/ft_pointer_output.c \
				sources/ft_putstr.c \
				sources/ft_string_output.c \
				sources/ft_unsigned_decimal_output.c

OBJS	=	$(SRCS:%.c=%.o)

NAME	=	libftprintf.a

FLAGS	=	-Wall -Wextra -Werror

INCLUDES	=	includes/ft_printf.h

all : $(NAME)

$(NAME) : $(OBJS)
	echo "Compiling"
	gcc -c $(FLAGS) $(INCLUDES) $(SRCS)
	ar rcs $(NAME) $(OBJS)

clean:
	rm -f *.o

fclean: clean
	rm -f $(NAME)

re:		fclean all
