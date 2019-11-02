USE d_working_tables;

CREATE TABLE Historia_Paciente
(
	Id_Historia INT NOT NULL,
	Id_Paciente INT NOT NULL,
	Id_Medico   INT NOT NULL

	PRIMARY KEY (Id_Historia, Id_Paciente, Id_Medico)
);