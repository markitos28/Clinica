USE d_working_tables;

CREATE TABLE Paciente
(
	Id_Paciente int IDENTITY (1,1) not null,
	Nombre VARCHAR (80) NOT NULL,
	Apellido VARCHAR (120) NOT NULL,
	Fecha_Nacimineto Date NOT NULL,
	Domicilio VARCHAR (250),
	Id_Pais CHAR (03) NOT NULL,
	Telefono Varchar(20),
	EMAIL VARCHAR (1000),
	Fecha_Alta_Expediente DATETIME,
	Observaciones VARCHAR (1024)

	PRIMARY KEY (Id_Paciente)
);
