USE d_working_tables;

CREATE TABLE Turno
(
	Id_Turno INT Identity (1,1) NOT NULL,
	Fecha_Atencion DATETIME NOT NULL,
	Estado SMALLINT NOT NULL,
	Observaciones VARCHAR (1024)

	Primary Key (Id_Turno)
	
);