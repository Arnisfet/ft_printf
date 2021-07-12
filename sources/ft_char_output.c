//
// Created by Mickey Rudge on 7/9/21.
//

#include "../includes/ft_printf.h"

int	ft_char_output(char c, t_struct flags)
{
	write(1, &c, 1);
	return (flags.length + 1);
}
