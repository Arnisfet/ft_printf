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

int ft_percent_output(t_struct flags)
{
	int counter;

	counter =0;
	if (flags.zero > 0 && flags.minus == 0)
	{
		counter += print_width(flags.width, 1, flags.zero);
		write(1, "%", 1);
		counter++;
	}
	if (flags.minus == 1)
	{
		write(1, "%", 1);
		counter++;
		counter += print_width(flags.width, 1, 0);
	}
	if (flags.minus == 0 && flags.zero == 0)
	{
		counter += print_width(flags.width, 1, 0);
		write(1, "%", 1);
		counter++;
	}
	return (counter);
}

int ft_unsigned_decimal(unsigned int c, t_struct flags)
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

int ft_pointer_output(unsigned long long c, t_struct flags)
{
	int i;
	int counter;

	i = 0;
	char *pointer;
	pointer = ft_rebase(c, 16);
	while (pointer[i])
	{
		write(1, &pointer[i], 1);
		i++, counter++;
	}
	return (counter);
}
char *ft_rebase(unsigned long long c, int base)
{
	int counter;
	char *array;
	unsigned long long save;

	counter = 0;
	save = c;
	if (c == 0)
		return (ft_strdup("0"));
	while (c != 0)
	{
		c /= base;
		counter++;
	}
	array = malloc(sizeof(char) * (counter + 1));
	if (!array)
		return (NULL);
	array[counter] = '\0';
	array = write_base(save, base, array, counter);
	return (array);
}

static char *write_base(unsigned long long save, int base, char *array, int
counter)
{
	while (save != 0 )
	{
		if (save % base < 10)
			array[counter - 1] = (save % base) + 48;
		else
			array[counter - 1] = (save % base) + 55;
		save /= base;
		counter--;
	}
	return (array);
}