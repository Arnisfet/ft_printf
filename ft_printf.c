//
// Created by vitya on 25.06.2021.

#include "ft_printf.h"

int ft_printf(char *format, ...)
{
	int length;
	va_list argc;

	va_start(argc, format);
	length = read_format(format, argc);
	va_end(argc);
	return (length);
}

int read_format(char *format, va_list arg)
{
	int i;
	t_struct flags;
	t_struct temp;

	i = 0;
	while(format[i])
	{
		// Зануляю структуру перед каждым проходом
		temp = (t_struct){0, 0, 0, 0, 0, 0, 0, 0};
		if (format[i] == '%' && format[i + 1] != '\0')
		{
			// Поиск всех флагов в строке
			i = ft_parse_flags(format, ++i, &flags, arg);
			// Печатаю в зависимости от типа данных и запоинаю символы в
			// струткуру
			flags.length += parse_data(format[i], arg, flags);
			i++;
		}
		else
		{
			flags.length += write(1, &format[i], 1);
			i++;
		}
	}
	return (flags.length);
}

int	ft_parse_flags(char *format, int i, t_struct *flags, va_list arg)
{
	while(format[i])
	{
		// Проверка на корректный формат данных в строке
		if (!check_flags(format[i]) && !check_type(format[i]) && !ft_isdigit
		(format[i]))
			break ;
//		Нулями можно забить только в случае, если нет модификаторов ширины и
//		не было минуса (0 с минусом не работает)
		if (format[i] == '0' && flags->width == 0 && flags->minus == 0)
			flags->zero = 1;
//		*flags - позволяющая изменить все значения структуры в функции
//		инициализации минуса (то же самое делалось в ГНЛ с *line)
		if (format[i] == '-')
			*flags = initilize_minus(*flags);
		if (ft_isdigit(format[i]))
			*flags = initilize_digit(format[i], *flags);
		if(check_type(format[i]))
		{
			flags->type = format[i];
			break;
		}
		i++;
	}
	return (i);
}

int		parse_data(int c, va_list arg, t_struct flags)
{
	int i;

	i = 0;
	if (c == 'c')
		i = ft_char_output(va_arg(arg, int), flags);
	else if (c == 's')
		i = ft_string_output(va_arg(arg, char *), flags);
	else if (c == 'd' || c == 'i')
		i = ft_int_output(va_arg(arg, int), flags);
	return (i);
}