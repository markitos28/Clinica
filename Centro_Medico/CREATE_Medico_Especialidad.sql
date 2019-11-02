USE d_working_tables;

CREATE TABLE Medico_Especialidad
(
	Id_Medico INT NOT NULL,
	Id_Especialidad INT NOT NULL

	Primary KEy (Id_Medico, Id_Especialidad)
);