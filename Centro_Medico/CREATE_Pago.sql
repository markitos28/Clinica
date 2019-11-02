USE d_working_tables;
create table Pago 
(
	id_pago INT IDENTITY (1,1) NOT NULL PRIMARY KEY,
	Concepto TINYINT NOT NULL,
	Fecha DATETIME,
	Monto Money NOT NULL,
	Estado_Pago TinyInt,
	Observaciones VARCHAR (1000)
)