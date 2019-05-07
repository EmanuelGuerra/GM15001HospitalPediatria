CREATE TABLE [dbo].[actualizaciones] (
[codActualizaciones] int NOT NULL,
[idRegistroActualizado] int NULL,
[codUsuario] int NULL,
[codNomTabla] int NULL,
CONSTRAINT [PK_actualizaciones] PRIMARY KEY ([codActualizaciones]) ,
CONSTRAINT [FK_actualizaciones_NombreTabla] FOREIGN KEY ([codNomTabla]) REFERENCES [dbo].[NombreTabla] ([codNomTabla]),
CONSTRAINT [FK_actualizaciones_usuario] FOREIGN KEY ([codUsuario]) REFERENCES [dbo].[usuario] ([codUsuario])
);


CREATE TABLE [dbo].[NombreTabla] (
[codNomTabla] int NOT NULL,
[nombreTabla] int NULL,
CONSTRAINT [PK_NombreTabla] PRIMARY KEY ([codNomTabla]) 
);


CREATE TABLE [dbo].[tablaModificada] (
[codTablaModificada] int NOT NULL,
[codTabla] int NULL,
[codUsuario] int NULL,
CONSTRAINT [PK_tablaModificada] PRIMARY KEY ([codTablaModificada]) ,
CONSTRAINT [FK_tablaModificada_NombreTabla] FOREIGN KEY ([codTabla]) REFERENCES [dbo].[NombreTabla] ([codNomTabla]),
CONSTRAINT [FK_tablaModificada_usuario] FOREIGN KEY ([codUsuario]) REFERENCES [dbo].[usuario] ([codUsuario])
);


CREATE TABLE [dbo].[usuario] (
[codUsuario] int NOT NULL,
[nombreUsuario] nchar(25) COLLATE Modern_Spanish_CI_AS NULL,
[apellidoUsuario] nchar(25) COLLATE Modern_Spanish_CI_AS NULL,
[ipdireccion] nvarchar(25) COLLATE Modern_Spanish_CI_AS NULL,
[fechaMod] date NULL,
[horario] time(7) NULL,
[observacionesExpediente] varchar(150) COLLATE Modern_Spanish_CI_AS NULL,
CONSTRAINT [PK_usuario] PRIMARY KEY ([codUsuario]) 
);




select * from Usuario;
INSERT INTO Usuario(
	codUsuario, nombreUsuario, apellidoUsuario,
	DirecIPUsuario, fechaUsuario, horaUsuario
	)
VALUES
	(1,'Saul','Gomez',19268,'2018-12-07','15:00'),
	(2,'Huan','Guerro',17763,'2018-12-14','12:00'),
	(3,'Alan','Perez',98594,'2019-1-12','13:00'),
	(4,'Chepe','Martinez',09485,'2019-2-20','17:00'),
	(5,'Alex','Cerritos',75834,'2018-12-21','11:00'),
	(6,'Rey','Lopez',87564,'2019-4-10','09:00'),
	(7,'jose','challenge',09875,'2019-3-24','15:00'),
	(8,'Luis','Metrico',98250,'2019-03-02','17:00'),
	(9,'Van','Gonzales',43354,'2019-03-17','08:00'),
	(10,'Fernando','Urias',09875,'2019-02-26','19:00'),
	(11,'Striler','Lumbardo',13242,'2019-04-05','20:00'),
	(12,'Victor','Zaragoza',98674,'2019-04-08','15:00'),
	(13,'jorge','Reyes',09875,'2019-05-05','09:00'),
	(14,'Edwin','Adonay',09573,'2019-03-15','14:00'),
	(15,'Saiduck','Jungo',12353,'2019-02-01','16:00');


/*declare @fechaIni date = '2018-12-07';*/
declare @fechaLimi date = '2019-05-01';
declare @fechaLimiMes date = '2019-05-30';

/*select * from Usuario where fechaUsuario between @fechaIni and @fechaLimi;*/
select * from Usuario where fechaUsuario between @fechaLimi and @fechaLimiMes;

select * from NombreTabla;
INSERT INTO NombreTabla (
	codNomTabla, nombreTabla
)
VALUES
	(1,'paciente'),
	(2,'responsable'),
	(3,'usuario'),
	(4,'control'),
	(5,'controlVacunas'),
	(6,'expediente'),
	(7,'antecedentesNutricionales'),
	(8,'antecedentesPersonales'),
	(9,'antecedentePrenatales'),
	(10,'antecedentesFamiliares'),
	(11,'sistemaNormalesOidos'),
	(12,'sistemaNormalesTorax'),
	(13,'sistemaNormalesGenitales'),
	(14,'sistemaNormalesAbdomen'),
	(15,'sistemaNormalesCabeza'),
	(16,'sistemaNormalesNariz'),
	(17,'sistemaNormalesOjos'),
	(18,'sistemaNormalesOidos');


--Primera columna se enumera como un codigo la tabla que es
select * from actualizaciones;

INSERT INTO actualizaciones(
	codActualizaciones, codNomTabla, codUsuario
	)
VALUES
	(1,1,1),
	(2,3,5),
	(3,2,15),
	(4,5,10),
	(5,4,12),
	(6,7,2),
	(7,6,4),
	(8,9,3),
	(9,10,6),
	(10,12,11),
	(11,11,7),
	(12,14,13),
	(13,13,8),
	(14,16,14),
	(15,15,9);

--Primera columna # de registros
--segunda columna numeros que inparten las tablas dadas
--tercera, numeros de usuarios

select * from actualizaciones;

INSERT INTO actualizaciones (
	codActualizaciones, idRegistroActualizado, codUsuario, codNomTabla
)
VALUES 
	(1,10,1,2),
	(2,9,2,3),
	(3,7,3,4),
	(4,2,4,5),
	(5,4,5,7),
	(6,5,6,10),
	(7,3,7,11),
	(8,1,8,15),
	(9,6,9,9),
	(10,8,10,12);
	
	--primera columna 10 registros
	--segunda, numero de registros afectados
	--tercera, es el codigo de usuario que ha sido aefctado
	--cuarta, tiene el numero de tabla 