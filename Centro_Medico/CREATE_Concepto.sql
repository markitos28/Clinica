USE d_working_tables;

CREATE TABLE Concepto
(
	ID_Concepto TinyInt Identity (1,1) not null,
	Descripcion VARCHAR (300)

	Primary Key (Id_Concepto)
)