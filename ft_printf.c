//
// Created by vitya on 25.06.2021.

#include "includes/ft_printf.h"

int	ft_printf(const char *format, ...)
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
}

int	read_format(const char *format, va_list arg)
{
	int			i;
	int			length;
	t_struct	flags;

	i = 0;
	length = 0;
	while (format[i])
	{
		struct_init(&flags);
		if (format[i] == '%' && format[i + 1] != '\0')
		{
			i = ft_parse_flags(format, ++i, &flags);
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

int	ft_parse_flags(const char *format, int i, t_struct *flags)
{
	while (format[i])
	{
		if (!check_type(format[i]))
			break ;
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
	return (i);
}
