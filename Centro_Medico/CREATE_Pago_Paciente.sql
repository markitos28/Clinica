USE d_working_tables
CREATE TABLE Pago_Paciente
(
	Id_Pago Int NOT NULL,
	Id_Paciente Int NOT NULL,
	Id_Turno Int NOT NULL

	PRIMARY KEY (Id_Pago,Id_Paciente, Id_Turno)
);