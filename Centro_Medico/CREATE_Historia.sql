USE d_working_tables;

CREATE TABLE Historia
(
	Id_Historia INT IDENTITY (1,1) NOT NULL,
	Fecha_Atencion DATETIME,
	Observaciones VARCHAR (1024)

	PRIMARY KEY (Id_Historia)
	
);
