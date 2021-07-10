//
// Created by Mickey Rudge on 7/9/21.
//

#include "../includes/ft_printf.h"

int	ft_percent_output(t_struct flags)
{
	write(1, "%", 1);
	flags.length++;
	return (flags.length);
}
