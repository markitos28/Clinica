use [d_working_tables];
go
exec sp_help [Stock_Producto];

ID_Producto	int	no	4	10   	0    	no	(n/a)	(n/a)	NULL
Desc_Producto	char	no	120	     	     	yes	no	yes	Modern_Spanish_CI_AS
Precio	numeric	no	9	18   	2    	no	(n/a)	(n/a)	NULL
Tipo_Producto	char	no	2	     	     	no	no	no	Modern_Spanish_CI_AS
Peso_Volumen	int	no	4	10   	0    	no	(n/a)	(n/a)	NULL
Flag_Debe_Haber	bit	no	1	     	     	no	(n/a)	(n/a)	NULL
Fecha_Compra	date	no	3	10   	0    	yes	(n/a)	(n/a)	NULL
Fecha_Venta	date	no	3	10   	0    	yes	(n/a)	(n/a)	NULL