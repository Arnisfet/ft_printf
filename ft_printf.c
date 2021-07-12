//
// Created by vitya on 25.06.2021.

#include "ft_printf.h"

int	ft_printf(char *format, ...)
{
	int			length;
	va_list		argc;

	length = 0;
	va_start(argc, format);
	length = read_format(format, argc);
	va_end(argc);
	return (length);
}

void	struct_init(t_struct *flags)
{
	flags->length = 0;
	flags->width = 0;
	flags->minus = 0;
	flags->zero = 0;
}

int	read_format(char *format, va_list arg)
{
	int			i;
	int			length;
	t_struct	flags;
	t_struct	temp;

	i = 0;
	length = 0;
	while (format[i])
	{
		struct_init(&flags);
		if (format[i] == '%' && format[i + 1] != '\0')
		{
			i = ft_parse_flags(format, ++i, &flags, arg);
			length += parse_data(format[i], arg, flags);
			i++;
		}
		else
		{
			length += write(1, &format[i], 1);
			i++;
		}
	}
	return (length);
}

int	ft_parse_flags(char *format, int i, t_struct *flags, va_list arg)
{
	while (format[i])
	{
		if (!check_flags(format[i]) && !check_type(format[i]) && !ft_isdigit
			(format[i]))
			break ;
		if (format[i] == '0' && flags->width == 0 && flags->minus == 0)
			flags->zero = 1;
		if (format[i] == '-')
			*flags = initilize_minus(*flags);
		if (ft_isdigit(format[i]))
			*flags = initilize_digit(format[i], *flags);
		if (check_type(format[i]))
		{
			flags->type = format[i];
			break ;
		}
		i++;
	}
	return (i);
}

int	parse_data(int c, va_list arg, t_struct flags)
{
	int	i;

	i = 0;
	if (c == 'c')
		i = ft_char_output(va_arg(arg, int), flags);
	else if (c == 's')
		i = ft_string_output(va_arg(arg, char *), flags);
	else if (c == 'd' || c == 'i')
		i = ft_int_output(va_arg(arg, int), flags);
	else if (c == '%')
		i = ft_percent_output(flags);
	else if (c == 'u')
		i = ft_unsigned_decimal(va_arg(arg, unsigned int), flags);
	else if (c == 'p')
		i = ft_pointer_output(va_arg(arg, unsigned long long), flags);
	else if (c == 'x')
		i = ft_hexademical_output(va_arg(arg, unsigned int), flags);
	else if (c == 'X')
		i = ft_hexademical_output_X(va_arg(arg, unsigned int), flags);
	return (i);
}
