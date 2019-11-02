USE d_working_tables;

CREATE TABLE Turno_Paciente
(
	Id_Turno INT NOT NULL,
	Id_Paciente INT NOT NULL,
	Id_Medico INT NOT NULL

	PRIMARY KEY (Id_Turno, Id_Paciente, Id_Medico)
);