//
// Created by Mickey Rudge on 7/9/21.
//

#include "ft_printf.h"

int	print_width(int width, int pr_format, int zero)
{
	int	char_count;

	char_count = 0;
	while (width - pr_format > 0)
	{
		if (zero > 0)
		{
			write(1, "0", 1);
			width--, char_count++;
		}
		else
		{
			write(1, " ", 1);
			width--, char_count++;
		}
	}
	return (char_count);
}
