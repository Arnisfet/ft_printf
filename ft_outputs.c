//
// Created by vitya on 29.06.2021.
//

#include "ft_printf.h"

int ft_char_output(char c, t_struct flags)
{
	int i;

	i = 0;
	if (flags.minus == 1)
		write(1, &c, 1);
	i = print_width(flags.width, 1, flags.zero);
	if(flags.minus == 0)
		write(1, &c, 1);
	return (i + 1);
}

int		print_width(int width, int pr_format, int zero)
{
	int char_count;

	char_count = 0;
	while(width - pr_format > 0)
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

int ft_string_output(char *format, t_struct flags)
{
	int counter;
	int start; // перменная для вывода значения в строку

	start = 0;
	counter = 0;
	if (!format)
		format = "null"; //Специальная обработка для нулл.
	if (flags.minus == 1) // Обработка с флагом минус.
	{
		while (format[counter])
		{
			write(1, &format[counter], 1);
			counter++;
		}
			counter += print_width(flags.width, ft_strlen(format), 0);
	}
	if (flags.minus == 0) // Если флага минус нет.
	{
		counter += print_width(flags.width, ft_strlen(format), 0);
		while (format[start])
			{
				write(1, &format[start], 1);
				start++, counter++;
			}
	}
	return (counter);
}

int ft_int_output(int c, t_struct flags)
{
	char *pointer;
	int counter;
	int i;

	i = 0;
	counter = 0;
	pointer = ft_itoa(c);
	if (flags.zero > 0 && flags.minus == 0)
	{
		counter += print_width(flags.width, ft_strlen(pointer), flags.zero);
		while (pointer[i])
		{
			write(1, &pointer[i], 1);
			i++, counter++;
		}
	}
	if (flags.minus == 1)
	{
		while (pointer[i])
		{
			write(1, &pointer[i], 1);
			i++, counter++;
		}
		counter += print_width(flags.width, ft_strlen(pointer), 0);
	}
	if (flags.minus == 0 && flags.zero == 0)
	{
		counter += print_width(flags.width, ft_strlen(pointer), 0);
		while (pointer[i])
		{
			write(1, &pointer[i], 1);
			i++, counter++;
		}
	}
return (counter);
}