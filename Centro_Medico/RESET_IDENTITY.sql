--Para reiniciar el campo identity primero se debe deletear todos los registros de la tabla 
DELETE FROM dbo.Medico ;

-- Luego se ejecuta el siguiente comando para resetear el campo identity:

dbcc CHECKIDENT ('Medico', RESEED,0)