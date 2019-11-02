USE d_working_tables;

CREATE TABLE Medico
(
	Id_Medico INT IDENTITY (1,1) NOT NULL,
	Nombre VARCHAR (80) Not Null,
	Apellido VARCHAR (120) Not Null
	Primary Key (ID_Medico)
)