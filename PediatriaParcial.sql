/*CREATE DATABASE PediatriaParcial;

use PediatriaParcial;
*/
/*
CREATE TABLE expediente(
codExpediente int,
pesoExpediente nchar(5),
alturaExpediente nchar(5),
fechaConsultaExpediente date,
tipoPartoExpediente varchar(50),
prematurezExpediente nchar(10),
observacionesExpediente varchar(150),
codPaciente int
);
*/

/*
INSERT INTO expediente (codigoExpediente, pesoExpediente, alturaExpediente, fechaConsultaExpediente, tipoPartoExpediente,prematurezExpediente,observacionesExpediente)
values
(1,'7 libra', '42 CM', '2-3-1995', 'Cesarea','No','ninguna'),
(2,'6 libra', '40 CM', '7-6-2000', 'Cesarea','si','ninguna'),
(3,'9 libra', '50 CM', '14-2-2009', 'Cesarea','No','ninguna'),
(4,'11 libra', '52 CM', '11-11-2009', 'Cesarea','No','ninguna'),
(5,'8 libra', '51 CM', '30-4-2008', 'normal','No','ninguna'),
(6,'5 libra', '42 CM', '21-5-1999', 'Cesarea','si','ninguna'),
(7,'10 libra', '53 CM', '12-7-2012', 'Cesarea','No','ninguna'),
(8,'5 libra', '40 CM', '5-8-2004', 'Cesarea','si','ninguna'),
(9,'9 libra', '51 CM', '19-1-2004', 'normal','si','ninguna'),
(10,'7 libra', '49 CM', '8-12-2016', 'Cesarea','si','ninguna');
*/

--Elimina los registros de la tablas

--truncate table expediente;


/*
INSERT INTO expediente (codigoExpediente, pesoExpediente, alturaExpediente, fechaConsultaExpediente, tipoPartoExpediente,prematurezExpediente,observacionesExpediente)
values
(1,'10 libra', '53 CM', '10-3-2011', 'Cesarea','No','ninguna'),
(2,'9 libra', '47 CM', '9-2-2001', 'normal','si','ninguna'),
(3,'8 libra', '49 CM', '7-11-2000', 'Cesarea','No','ninguna'),
(4,'6 libra', '46 CM', '1-2-1999', 'normal','si','ninguna'),
(5,'8 libra', '50 CM', '13-7-2015', 'Cesarea','si','ninguna'),
(6,'12 libra', '56 CM', '11-3-2014', 'Cesarea','No','ninguna'),
(7,'9 libra', '50 CM', '2-4-1972', 'normal','no','ninguna'),
(8,'6 libra', '45 CM', '5-5-2011', 'Cesarea','si','ninguna'),
(9,'5 libra', '39 CM', '1-7-2000', 'Cesarea','si','ninguna'),
(10,'8 libra', '49 CM', '6-12-2018', 'Cesarea','No','ninguna'),
(11,'11 libra', '56 CM', '15-3-2019', 'Cesarea','No','ninguna'),
(12,'7 libra', '38 CM', '11-11-2013', 'normal','si','ninguna'),
(13,'10 libra', '51 CM', '10-7-2005', 'Cesarea','No','ninguna'),
(14,'7 libra', '49 CM', '9-9-2015', 'Cesarea','No','ninguna'),
(15,'9 libra', '53 CM', '19-1-2004', 'Cesarea','si','ninguna');
*/




/*
CREATE TABLE AntecedentesFamiliares(
codAntecedentesFamiliares int,
hereditariosAntFamiliares varchar(10),
diabetesMellitusAntFamilia varchar(10),
HTAAntFamiliares varchar(10),
dislipidemiaAntFamiliares varchar(10),
patologiaTiroidaAntFamiliares varchar(10),
cancerAntFamiliares varchar(10),
sobrepesoAntFamiliares varchar (10),
observacionesAntFamiliares varchar(10),
codExpediente int
);
*/



/*
INSERT INTO AntecedentesFamiliares (codAntecedentesFamiliares, hereditariosAntFamiliares, diabetesMellitusAntFamiliares, HTAAntFamiliares, dislipidemiaAntFamiliares,patologiaTiroidaAntFamiliares,cancerAntFamiliares,sobrepesoAntFamiliares,observacionesAntFamiliares)
values
(1,'no', 'si', 'no', 'no','si','no','si','ninguna'),
(2,'si', 'si', 'si', 'no','No','no','si','ninguna'),
(3,'no', 'no', 'no', 'si','No','no','no','ninguna'),
(4,'no', 'no', 'si', 'si','No','no','no','ninguna'),
(5,'si', 'no', 'no', 'no','si','no','si','ninguna'),
(6,'si', 'no', 'si', 'si','No','no','si','ninguna'),
(7,'no', 'si', 'no', 'no','No','si','no','ninguna'),
(8,'no', 'no', 'si', 'si','No','no','si','ninguna'),
(9,'no', 'no', 'no', 'no','si','si','si','ninguna'),
(10,'si', 'no', 'si', 'no','No','no','no','ninguna');
*/

--truncate table AntecedentesFamiliares;

/*
INSERT INTO AntecedentesFamiliares (codAntecedentesFamiliares, hereditariosAntFamiliares, diabetesMellitusAntFamiliares, HTAAntFamiliares, dislipidemiaAntFamiliares,patologiaTiroidaAntFamiliares,cancerAntFamiliares,sobrepesoAntFamiliares,observacionesAntFamiliares)
values
(1,'si', 'no', 'no', 'si','No','no','no','ninguna'),
(2,'no', 'si', 'no', 'no','No','si','no','ninguna'),
(3,'no', 'no', 'si', 'no','si','no','si','ninguna'),
(4,'si', 'no', 'si', 'si','si','si','si','ninguna'),
(5,'no', 'si', 'si', 'no','No','no','si','ninguna'),
(6,'no', 'si', 'no', 'no','si','si','si','ninguna'),
(7,'si', 'si', 'no', 'si','No','no','si','ninguna'),
(8,'si', 'no', 'si', 'no','No','no','no','ninguna'),
(9,'si', 'no', 'no', 'si','si','si','si','ninguna'),
(10,'no', 'si', 'no', 'no','si','si','si','ninguna',
(11,'no', 'si', 'si', 'si','No','no','si','ninguna'),
(12,'no', 'no', 'si', 'si','No','no','no','ninguna'),
(13,'si', 'no', 'no', 'no','si','si','si','ninguna'),
(14,'no', 'si', 'si', 'no','No','no','si','ninguna'),
(15,'no', 'no', 'no', 'si','si','si','no','ninguna');
*/

/*
CREATE TABLE antecedentesNutricionales(
codAntecedentesNutricionales varchar(10),
TipoLactanciaMaternaAntNutricionales int,
sucedaneosLecheMatAntNutricionales varchar(10),
inicoAlimentacionAntNutricionales varchar(10),
consumoLimitadoAntNutricionalesAntNutricionales varchar(10),
consumoSiHorarioAntNutricionales varchar(10),
consumoAltoAzucaradoAntNutricionales varchar(10),
observacionesAntNutricionales varchar(10),
codExpediente int
);
*/


/*
INSERT INTO antecedentesNutricionales (codAntecedentesNutricionales, TipoLactanciaMaternaAntNutricionales, sucedaneosLecheMatAntNutricionales, inicoAlimentacionAntNutricionales, consumoLimitadoAntNutricionalesAntNutricionales,consumoSiHorarioAntNutricionales,consumoAltoAzucaradoAntNutricionales,observacionesAntNutricionales)
values
(1,'si', 'no', 'si', 'si','No','no','ninguna'),
(2,'no', 'si', 'no', 'no','si','si','ninguna'),
(3,'si', 'si', 'si', 'no','No','si','ninguna'),
(4,'si', 'no', 'si', 'si','No','si','ninguna'),
(5,'si', 'no', 'si', 'no','si','no','ninguna'),
(6,'si', 'no', 'no', 'si','No','si','ninguna'),
(7,'no', 'si', 'si', 'no','No','no','ninguna'),
(8,'no', 'si', 'no', 'si','No','no','ninguna'),
(9,'si', 'no', 'si', 'no','si','si','ninguna'),
(10,'si', 'no', 'no', 'si','No','no','ninguna');
*/
--truncate table antecedentesNutricionales;

/*
INSERT INTO antecedentesNutricionales (codAntecedentesNutricionales, TipoLactanciaMaternaAntNutricionales, sucedaneosLecheMatAntNutricionales, inicoAlimentacionAntNutricionales, consumoLimitadoAntNutricionalesAntNutricionales,consumoSiHorarioAntNutricionales,consumoAltoAzucaradoAntNutricionales,observacionesAntNutricionales)
values
(1,'no', 'si', 'no', 'no','No','no','ninguna'),
(2,'si', 'si', 'si', 'no','si','si','ninguna'),
(3,'si', 'no', 'no', 'si','No','si','ninguna'),
(4,'no', 'si', 'si', 'no','No','si','ninguna'),
(5,'si', 'si', 'si', 'no','No','no','ninguna'),
(6,'si', 'no', 'si', 'si','si','si','ninguna'),
(7,'no', 'no', 'si', 'no','No','si','ninguna'),
(8,'si', 'no', 'no', 'no','No','si','ninguna'),
(9,'no', 'si', 'si', 'si','No','si','ninguna'),
(10,'no', 'no', 'si', 'no','si','no','ninguna'),
(11,'si', 'si', 'no', 'no','No','si','ninguna'),
(12,'no', 'no', 'si', 'si','No','si','ninguna'),
(13,'si', 'no', 'si', 'si','si','si','ninguna'),
(14,'si', 'si', 'no', 'no','No','si','ninguna'),
(15,'si', 'no', 'si', 'si','No','no','ninguna');
*/


/*
CREATE TABLE antecedentesPersonales(
codAntecedentesPersonales int,
vacunacionIncompletaAntPersonales varchar(10),
alergiasAntPersonales varchar(10),
medicamentoCronicoAntPersonales varchar(10),
cirugiasPreviasAntPersonales varchar(10),
otrosAntPersonales varchar(10),
codExpediente int
);
*/

/*
INSERT INTO antecedentesPersonales (codAntecedentesPersonales, vacunacionIncompletaAntPersonales, alergiasAntPersonales, medicamentoCronicoAntPersonales, cirugiasPreviasAntPersonales, otrosAntPersonales)
values
(1,'no', 'si', 'no', 'si','No'),
(2,'si', 'no', 'si', 'no','No'),
(3,'no', 'si', 'si', 'no','No'),
(4,'si', 'si', 'si', 'no','No'),
(5,'si', 'no', 'si', 'no','No'),
(6,'no', 'si', 'no', 'no','No'),
(7,'no', 'no', 'no', 'no','No'),
(8,'si', 'si', 'si', 'no','No'),
(9,'no', 'no', 'si', 'si','No'),
(10,'si', 'si', 'no', 'no','No');
*/

--truncate table antecedentesPersonales;

/*
INSERT INTO antecedentesPersonales (codAntecedentesPersonales, vacunacionIncompletaAntPersonales, alergiasAntPersonales, medicamentoCronicoAntPersonales, cirugiasPreviasAntPersonales, otrosAntPersonales)
values
(1,'no', 'si', 'no', 'si','No'),
(2,'si', 'no', 'si', 'si','No'),
(3,'no', 'no', 'no', 'no','No'),
(4,'no', 'no', 'si', 'no','si'),
(5,'si', 'no', 'si', 'no','No'),
(6,'si', 'si', 'si', 'no','No'),
(7,'no', 'no', 'si', 'si','No'),
(8,'si', 'si', 'no', 'no','No'),
(9,'no', 'si', 'si', 'no','si'),
(10,'si', 'no', 'si', 'no','No'),
(11,'si', 'si', 'no', 'no','No'),
(12,'no', 'no', 'si', 'no','No'),
(13,'no', 'no', 'no', 'no','No'),
(14,'si', 'si', 'no', 'si','No'),
(15,'si', 'si', 'no', 'no','si');
*/


/*
CREATE TABLE antecedentesPrenatales(
codAntecedentesPrenatales int,
HTAcronicaAntPrenatales varchar(10),
convulsionesAntPrenatales varchar(10),
tiroideaAntPrenatales varchar(10),
diabetesAntPrenatales varchar(10),
controlPrenatalAntPrenatales varchar(10),
VIH_ITSAntPrenatales varchar(10),
vaginosisAntPrenatales varchar(10),
IVUAntPrenatales varchar(10),
amenazaAbortoAntPrenatales varchar(10),
zikaAntPrenatales varchar(10),
codExpediente int
);
*/
/*
INSERT INTO antecedentesPrenatales (codAntecedentesPrenatales, HTAcronicaAntPrenatales, controlPrenatalAntPrenatales, tiroideaAntPrenatales, diabetesAntPrenatales, controlPrenatalAntPrenatales,VIH_ITSAntPrenatales, vaginosisAntPrenatales, IVUAntPrenatales, amenazaAbortoAntPrenatales,zikaAntPrenatales )
values
(1,'no', 'si', 'no', 'si','No','si', 'si', 'so','no','si'),
(2,'no', 'no', 'si', 'si','si','no', 'no', 'si','si','no'),
(3,'si', 'no', 'si', 'si','No','no', 'no', 'si','si','si'),
(4,'no', 'no', 'no', 'si','No','si', 'no', 'si','si','no'),
(5,'no', 'si', 'si', 'no','si','no', 'no', 'si','si','si'),
(6,'si', 'no', 'no', 'si','No','si', 'no', 'si','no','no'),
(7,'si', 'no', 'no', 'si','No','si', 'no', 'no','si','no'),
(8,'no', 'si', 'no', 'no','No','si', 'si', 'no','no','no'),
(9,'no', 'no', 'si', 'no','No','si', 'no', 'no','no','no'),
(10,'si', 'no', 'si', 'no','si','no', 'no', 'no','si','si');
*/
--truncate table antecedentesPrenatales;

/*
INSERT INTO antecedentesPrenatales (codAntecedentesPrenatales, HTAcronicaAntPrenatales, controlPrenatalAntPrenatales, tiroideaAntPrenatales, diabetesAntPrenatales, controlPrenatalAntPrenatales,VIH_ITSAntPrenatales, vaginosisAntPrenatales, IVUAntPrenatales, amenazaAbortoAntPrenatales,zikaAntPrenatales )
values
(1,'no', 'si', 'no', 'si','si','si', 'no', 'no','no','si'),
(2,'si', 'no', 'no', 'no','No','si', 'si', 'no','si','no'),
(3,'no', 'si', 'si', 'no','si','si', 'si', 'si','si','no'),
(4,'si', 'no', 'si', 'no','No','si', 'no', 'si','si','no'),
(5,'si', 'no', 'si', 'no','No','si', 'no', 'si','si','no'),
(6,'no', 'si', 'no', 'no','No','si', 'no', 'si','no','no'),
(7,'no', 'si', 'si', 'no','No','si', 'si', 'no','si','no'),
(8,'no', 'si', 'si', 'si','No','si', 'no', 'si','si','si'),
(9,'si', 'no', 'no', 'si','si','si', 'no', 'no','si','no'),
(10,'no', 'si', 'si', 'si','si','si', 'no', 'no','si','si'),
(11,'si', 'si', 'si', 'no','No','si', 'si', 'si','no','no'),
(12,'si', 'no', 'no', 'no','si','si', 'no', 'si','si','no'),
(13,'no', 'no', 'no', 'si','No','si', 'si', 'no','si','no'),
(14,'no', 'si', 'si', 'si','No','si', 'no', 'si','no','si'),
(15,'si', 'no', 'no', 'no','si','si', 'si', 'no','si','no');
*/


/*
CREATE TABLE Controll(
codControl int,
fechaControl date,
observacionesControl varchar(10),
fechaProxControl varchar(10),
codExpediente int
);
*/

/*
INSERT INTO Controll (codControll, fechaControl, observacionesControl, fechaProxControl)
values
(1,'7-2-1998', 'ninguna', '7-2-1999'),
(2,'10-3-2000', 'ninguna', '10-3-2001'),
(3,'11-9-2005', 'ninguna', '11-9-2006'),
(4,'1-3-2018', 'ninguna', '12-12-2018'),
(5,'17-5-2003', 'ninguna', '15-7-2009'),
(6,'8-3-2019', 'ninguna', '10-8-2019'),
(7,'5-2-1999', 'ninguna', '6-5-1999'),
(8,'9-4-2003', 'ninguna', '5-2-2004'),
(9,'23-5-1974', 'ninguna', '31-1-1976'),
(10,'28-11-1979', 'ninguna', '17-6-1980');
*/

--truncate table Controll;

/*
INSERT INTO Controll (codControll, fechaControl, observacionesControl, fechaProxControl)
values
(1,'3-1-2004', 'ninguna', '1-3-2005'),
(2,'8-8-2013', 'ninguna', '11-5-2014'),
(3,'2-5-1971', 'ninguna', '30-4-1980'),
(4,'31-7-2005', 'ninguna', '21-8-2007'),
(5,'24-3-2019', 'ninguna', '30-3-2019'),
(6,'8-2-2000', 'ninguna', '19-2-2001'),
(7,'7-3-2001', 'ninguna', '9-10-2002'),
(8,'12-11-1981', 'ninguna', '13-11-1985'),
(9,'14-12-1998', 'ninguna', '17-7-2000'),
(10,'19-9-1914', 'ninguna', '9-12-1915'),
(11,'29-1-2012', 'ninguna', '30-3-2013'),
(12,'30-4-2003', 'ninguna', '31-5-2004'),
(13,'27-1-2006', 'ninguna', '4-6-2010'),
(14,'19-5-2007', 'ninguna', '17-2-2010'),
(15,'1-12-2005', 'ninguna', '9-1-2007');
*/



/*
CREATE TABLE controlVacunas(
codControlVacunas int,
nombreVacunas varchar(10),
previeneVacunas varchar(10),
dosisVacunas varchar(10),
edadContrVacunas varchar(10),
fechaVacunas date,
dondeSeAplicoContrVacunas varchar(25),
codExpediente int
);
*/

/*
INSERT INTO controlVacunas (codControlVacunas, nombreVacunas, previeneVacunas, dosisVAcuna,edadContrVacunas,fechaVacunas, dondeSeAplicoContrVacunas)
values
(1,'HB', 'hepatitis B1', '3 ML','2 mes','11-5-1999','Brazo'),
(2,'BCG', 'turberculosis', '2.5 ML','5 mes','3-12-2000','Brazo'),
(3,'DTPa', 'difteria,tetanos y tosferina', '4 ML','5 mes','6-6-2006','Brazo'),
(4,'VPI', 'poliomielitis', '5 ML','3 mes','7-2-1980','pierna'),
(5,'Hib', 'haemophilus influenzae tipo b4', '2.5 ML','5 mes','8-4-1998','pierna'),
(6,'BCG', 'turberculosis', '3 ML','6 mes','10-12-2011','Brazo'),
(7,'HB', 'hepatitis B1', '3 ML','2 mes','1-2-1960','Brazo'),
(8,'VPI', 'poliomielitis', '5 ML','12 mes','8-4-2010','pierna'),
(9,'BCG', 'turberculosis', '1.5 ML','1 mes','30-11-1996','Brazo'),
(10,'Hib', 'haemophilus influenzae tipo b4', '3 ML','6 mes','3-1-2003','pierna');
*/

--truncate table controlVacunas;

/*
INSERT INTO controlVacunas (codControlVacunas, nombreVacunas, previeneVacunas, dosisVAcuna,edadContrVacunas,fechaVacunas, dondeSeAplicoContrVacunas)
values
(1,'Hib', 'haemophilus influenzae tipo b4', '4 ML','12 mes','9-3-1999','pierna'),
(2,'DTPa', 'difteria,tetanos y tosferina', '5 ML','7 mes','21-5-2000,'Brazo'),
(3,'BCG', 'turberculosis', '3 ML','2 mes','1-5-2019','gluteos'),
(4,'Hib', 'haemophilus influenzae tipo b4', '5 ML','9 mes','11-2-2019','pierna'),
(5,'DTPa', 'difteria,tetanos y tosferina', '4 ML','8 mes','16-12-2017','Brazo'),
(6,'VPI', 'poliomielitis', '2,5 ML','3 mes','14-4-1987','Brazo'),
(7,'BCG', 'turberculosis', '3 ML','2 mes','8-9-2017','gluteos'),
(8,'BCG', 'turberculosis', '5 ML','7 mes','6-11-2015','gluteos'),
(9,'VPI', 'poliomielitis', '3 ML','4 mes','7-10-1965','Brazo'),
(10,'Hib', 'haemophilus influenza tipo b4', '4 ML','3 mes','28-4-2019','Brazo'),
(11,'DTPa', 'difteria,tetanos y tosferina', '3 ML',' mes','19-5-2019','Brazo'),
(12,'BCG', 'turberculosis', '5 ML','7 mes','1-5-2019','gluteos'),
(13,'Hib', 'haemophilus influenzae tipo b4', '4 ML','8 mes','24-10-2005','Brazo'),
(14,'DTPa', 'difteria,tetanos y tosferina', '3 ML','2 mes','29-1-2013','Brazo'),
(15,'BCG', 'turberculosis', '1,5 ML','1 mes','23-8-2018','gluteos');
*/

--truncate table controlVacunas;

/*

CREATE TABLE paciente(
codPaciente int,
nombrePaciente varchar(10),
apellidoPaciente varchar(10),
fechaNacimientoPaciente date,
sexoPaciente varchar(1),
direccionPaciente varchar(10),
codExpediente int
);
*/

/*
INSERT INTO paciente (codPaciente, nombrePaciente, apellidoPaciente, fechaNacimientoPaciente,sexoPaciente,direccionPaciente)
values
(1,'Juan', 'Lopez', '13-7-2003','M','San Salvador'),
(2,'Ernesto', 'Vanegas', '17-8-2003','M','San Salvador'),
(3,'Fernanda', 'Marroquin', '7-1-2000','F','Usulutan'),
(4,'Timoteo', 'Ramirez', '3-12-1999','M','San Salvador'),
(5,'Emanuel', 'Guerra', '7-10-1996','M','Santa Ana'),
(6,'Esther', 'Martinez', '24-11-1999','F','San Miguel'),
(7,'Claudia', 'Leiva', '14-7-1997','F','Sonsonate'),
(8,'Guadalupe', 'Rivera', '9-7-2006','F','La Libertad'),
(9,'Armando', 'Hoyos', '6-6-2006','M','San Salvador'),
(10,'Esteban', 'Quito', '13-10-2013','M','La Paz');
*/


--truncate table paciente;

/*
INSERT INTO paciente (codPaciente, nombrePaciente, apellidoPaciente, fechaNacimientoPaciente,sexoPaciente,direccionPaciente)
values
(1,'Julia ', 'Campos', '10-3-2000','F','San Salvador'),
(2,'Jose', 'Santos', '4-5-1999','M','San Miguel'),
(3,'Patricio', 'Mar', '3-7-2001','M','Sonsonate'),
(4,'Alvaro', 'Torres', '21-8-1956','M','Cabanias'),
(5,'Miguel', 'Servantes', '1-9-1989','M','La Union'),
(6,'Maria', 'Petronila', '29-3-1950','F','Ahuachapan'),
(7,'Abram', 'Puertas', '31-1-2006','M','Chalatenango'),
(8,'Obed', 'Duran', '17-9-1980','M','Santa Ana'),
(9,'Irene', 'Castillo', '31-4-1997','F','San Miguel'),
(10,'Jaime', 'Jimenez', '16-8-1984','M','San Salvador'),
(11,'Carlos', 'Guerrero', '28-12-1991','M','San Salvador'),
(12,'Leticia', 'Mendez', '5-5-1992','F','San Salvador'),
(13,'Alonso', 'Garcia', '13-6-1979','M','San Salvador'),
(14,'Estrella', 'Hernandez', '29-7-1993','F','San Salvador'),
(15,'Brenda', 'Orellana', '13-7-1992','F','La Libertad');
*/

/*
CREATE TABLE responsable(
codResponsable int,
nombreResponsable varchar(20),
apellidoResponsable varchar(20),
fechaNacimientoResponsable date,
DUIResponsable nchar(9),
direccionResponsable varchar(10),
numCelularResponsable int(8),
numFijoResponsable int(8),
whatsAppResponsable int (8),
codExpediente int
);
*/


/*
INSERT INTO responsable (codResponsable, nombreResponsable, apellidoResponsable, fechaNacimientoResponsable,DUIResponsable,direccionResponsable,numCelularResponsable,numFijoResponsable,whatsAppResponsable)
values
(1,'Juana', 'Linda', '9-5-1960','9182736-1','San Salvador','60493867','22201324','70987634'),
(2,'Jose', 'Linares', '12-3-1962','1029384-9','San Miguel','71093872','26734532','67849302'),
(3,'Matilda', 'Campos', '4-2-1970','2938475-8','Usulutan','77009384','20982334','71220293'),
(4,'Bryan', 'Salda�a', '12-5-1999','2830193-1','Santa Ana','72049823','21903487','71202233'),
(5,'Jennifer', 'Sanchez', '31-12-1998','3910492-2','San Salvador','78972134','22987545','71567483'),
(6,'Blanca', 'Soto', '14-11-1987','1102994-8','La Paz','77348586','22221923','66789653'),
(7,'Flor', 'Alfaro', '7-2-1971','0011994-4','San Salvador','61906449','22987622','71024233'),
(8,'Manuel', 'Cruz', '9-9-1972','8475639-6','San Salvador','67345678','22123456','56789003'),
(9,'Ivan', 'Zu�iga', '1-4-1999','9987654-7','Santa Tecla','61009239','20987654','70192838'),
(10,'Jason', 'Martinez', '1-10-2000','4857692-2','Soyapango','71294739','26574839','70728239');
*/

--truncate table responsable;

/*
INSERT INTO responsable (codResponsable, nombreResponsable, apellidoResponsable, fechaNacimientoResponsable,DUIResponsable,direccionResponsable,numCelularResponsable,numFijoResponsable,whatsAppResponsable)
values
(1,'Isabel', 'Colindres', '4-1-1950','09384754-9','San Salvador','70987623','2345678','7987654'),
(3,'Tatiana', 'Hidalgo', '9-3-1945','91827364-2','San miguel','71234567','20987654','71222233'),
(4,'Julian', 'Pacheco', '12-10-1978','98172736-4','San Salvador','7654321','21348923','70986743'),
(5,'Lucas', 'Gonzales', '12-1-1998','39402918-4','Santa Tecla','74567890','29102810','78908767'),
(6,'Thiago', 'Leiva', '11-12-1999','19283746-5','San Salvador','76543210','20192837','71029384'),
(7,'Maybel', 'Linares', '15-5-1956','40192838-1','Sonsonate','71029384','29987381','77839483'),
(8,'Esmeralda', 'Gutierrez', '16-2-1998','39840284-9','Soyapango','78765432','22209876','71392019'),
(9,'Juan', 'Soto', '1-6-1967','10293800-8','La Libertad','79876540','20987654','69302938'),
(10,'Jacinto', 'Lopez', '17-7-1978','98475673-7','San Salvador','65432109','22987654','60987654'),
(11,'Janneth', 'Molina', '18-8-1996','09847563-5','San Salvador','67890123','20293878','7220749'),
(12,'Carmen', 'Ayala', '21-9-2000','49201938-4','San Salvador','64789012','21133400','78746583'),
(13,'Marina', 'Medrano', '11-8-1992','39201928-3','San miguel','78912389','29012349','71918273'),
(14,'Antonio', 'Barrera', '10-12-2000','01939201-2','San Salvador','77678990','24829103','76789543'),
(15,'Sarah', 'Beltranena', '9-8-1993','22003396-1','San Salvador','76547890','28910293','65543219');
*/

/*
CREATE TABLE sistemaNormalesBoca(
codSistemaNormalesBoca int,
lenguaNormalSisNormalBoca varchar(10),
denticionSisNormalBoca varchar(10),
erupcionesDentalSisNormalBoca varchar(10),
faringeSisNormalBoca varchar(10),
labiosNormalesSisNormalBoca varchar(10),
enciasSisNormalBoca varchar(10),
paladarSisNormalBoca varchar(10),
codExpediente int
);
*/
/*
INSERT INTO sistemaNormalesBoca (codSistemaNormalesBoca, lenguaNormalSisNormalBoca, denticionSisNormalBoca, erupcionesDentalSisNormalBoca,faringeSisNormalBoca,labiosNormalesSisNormalBoca,enciasSisNormalBoca,paladarSisNormalBoca)
values
(1,'no', 'no', 'no','si','si','si','no'),
(2,'si', 'si', 'no','si','si','si','si'),
(3,'no', 'si', 'no','si','si','si','no'),
(4,'si', 'si', 'no','si','no','si','si'),
(5,'si', 'no', 'no','no','si','si','no'),
(6,'no', 'si', 'no','si','si','si','si'),
(7,'si', 'si', 'no','si','si','si','si'),
(8,'si', 'si', 'si','si','si','si','no'),
(9,'si', 'si', 'no','no','si','si','si'),
(10,'si', 'no', 'no','si','no','si','si');
*/
--truncate table sistemaNormalesBoca;

/*
INSERT INTO sistemaNormalesBoca (codSistemaNormalesBoca, lenguaNormalSisNormalBoca, denticionSisNormalBoca, erupcionesDentalSisNormalBoca,faringeSisNormalBoca,labiosNormalesSisNormalBoca,enciasSisNormalBoca,paladarSisNormalBoca)
values
(1,'no', 'no', 'si','si','si','si','si'),
(2,'si', 'si', 'no','no','si','si','si'),
(3,'si', 'no', 'si','si','si','si','si'),
(4,'si', 'si', 'no','si','si','si','no'),
(5,'si', 'si', 'no','si','no','si','no'),
(6,'no', 'no', 'no','si','si','si','si'),
(7,'si', 'si', 'no','si','si','si','no'),
(8,'si', 'si', 'no','no','no','si','si'),
(9,'si', 'si', 'no','si','si','si','no'),
(10,'si', 'si', 'no','si','si','si','si'),
(11,'no', 'no', 'si','si','si','si','si'),
(12,'no', 'si', 'no','si','si','si','si'),
(13,'si', 'si', 'no','si','si','si','no'),
(14,'si', 'no', 'no','si','si','si','si'),
(15,'si', 'no', 'no','si','si','si','no');
*/

/*
CREATE TABLE sistemaNormalesOidos(
codSistemasNormalesOidas int,
conductoAudiExternoSisNormalesOidos varchar(10),
timpanoSisNormalesOidos varchar(10),
audicionBajaSisNormalesOidos varchar(10),
otrosSisNormalesOidos varchar(10),
codExpediente int
);
*/
/*
INSERT INTO sistemaNormalesOidos (codSistemasNormalesOidos, conductoAudiExternoSisNormalesOidos, timpanoSisNormalesOidos, otrosSisNormalesOidos)
values
(1,'no', 'si', 'no','si'),
(2,'si', 'no', 'no','si'),
(3,'si', 'si', 'si','si'),
(4,'si', 'no', 'si','si'),
(5,'no', 'si', 'no','si'),
(6,'si', 'si', 'si','si'),
(7,'no', 'no', 'si','no'),
(8,'no', 'si', 'si','si'),
(9,'si', 'si', 'no','si'),
(10,'si', 'si', 'si','si');
*/

--truncate table sistemaNormalesOidos;

/*
INSERT INTO sistemaNormalesOidos (codSistemasNormalesOidas, conductoAudiExternoSisNormalesOidos, timpanoSisNormalesOidos, otrosSisNormalesOidos)
values
(1,'no', 'si', 'no','si'),
(2,'si', 'no', 'si','si'),
(3,'no', 'si', 'si','si'),
(4,'si', 'no', 'no','si'),
(5,'si', 'si', 'no','si'),
(6,'si', 'si', 'si','no'),
(7,'no', 'si', 'si','si'),
(8,'si', 'si', 'si','si'),
(9,'no', 'si', 'no','si'),
(10,'si', 'si', 'si','no'),
(11,'no', 'si', 'si','si'),
(12,'si', 'si', 'no','si'),
(13,'si', 'no', 'si','si'),
(14,'no', 'si', 'si','no'),
(15,'no', 'no', 'si','si');
*/

/*
CREATE TABLE sistemaNormalesTorax(
codSistemaNormalesTorax int,
expaCostalSimetricaSisNormalesTorax varchar(10),
pulmonesLimpSisNormalesTorax varchar(10),
corazonRegularSisNormalesTorax varchar(10),
pulsosPresentesSisNormalesTorax varchar(10),
tirajesSisNormalesTorax varchar(10),
sonidosAdventiciosSisNormalesTorax varchar(10),
ginecomastiaSisNormalesTorax varchar(10),
codExpediente int
);
*/

/*
INSERT INTO sistemaNormalesTorax (codSistemaNormalesTorax, expaCostalSimetricaSisNormalesTorax, pulmonesLimpSisNormalesTorax, corazonRegularSisNormalesTorax,pulsosPresentesSisNormalesTorax,tirajesSisNormalesTorax,sonidosAdventiciosSisNormalesTorax,ginecomastiaSisNormalesTorax)
values
(1,'si', 'no', 'si','si','si','si','no'),
(2,'si', 'si', 'no','si','si','no','si'),
(3,'no', 'si', 'si','si','no','si','si'),
(4,'si', 'no', 'si','no','si','si','si'),
(5,'no', 'si', 'no','si','si','si','sno'),
(6,'si', 'si', 'si','si','si','si','si'),
(7,'no', 'si', 'si','no','si','si','si'),
(8,'si', 'si', 'si','si','no','si','no'),
(9,'no', 'si', 'si','si','si','si','si'),
(10,'si', 'no', 'si','si','no','si','si');
*/
--truncate table sistemaNormalesTorax;

/*
INSERT INTO sistemaNormalesTorax (codSistemaNormalesTorax, expaCostalSimetricaSisNormalesTorax, pulmonesLimpSisNormalesTorax, corazonRegularSisNormalesTorax,pulsosPresentesSisNormalesTorax,tirajesSisNormalesTorax,sonidosAdventiciosSisNormalesTorax,ginecomastiaSisNormalesTorax)
values
(1,'no', 'si', 'si','no','si','si','no'),
(2,'si', 'no', 'si','si','si','no','si'),
(3,'si', 'si', 'no','si','no','si','si'),
(4,'si', 'si', 'si','no','si','si','si'),
(5,'si', 'si', 'no','si','no','si','no'),
(6,'si', 'no', 'si','si','si','no','si'),
(7,'no', 'si', 'no','si','no','si','no'),
(8,'si', 'no', 'si','no','si','si','si'),
(9,'si', 'si', 'no','no','si','si','no'),
(10,'si', 'no', 'si','si','si','no','si'),
(11,'no', 'si', 'si','si','no','si','si'),
(12,'si', 'no', 'si','no','si','si','si'),
(13,'si', 'si', 'no','si','si','si','no'),
(14,'si', 'no', 'si','si','si','si','si'),
(15,'no', 'si', 'si','no','si','no','no');
*/
/*
CREATE TABLE sistemaNormalGenitales(
codSistemaNormalesGenitales int,
masculinoSisNormalesGenitales varchar(10),
femeninoSisNormalesGenitales varchar(10),
sinAnormalidadSisNormalesGenitales varchar(10),
anoSisNormalesGenitales varchar(10),
velloPubicoSisNormalesGenitales varchar(10),
ambiguoSisNormalesGenitales varchar(10),
criptorquidiasSisNormalesGenitales varchar(10),
fimosisSisNormalesGenitales varchar(10),
sinequiaVulvarSisNormalesGenitales varchar(10),
codExpediente int
);
*/


/*
INSERT INTO sistemaNormalGenitales (codSistemaNormalesGenitales, masculinoSisNormalesGenitales, femeninoSisNormalesGenitales, sinAnormalidadSisNormalesGenitales,anoSisNormalesGenitales,velloPubicoSisNormalesGenitales,ambiguoSisNormalesGenitales,criptorquidiasSisNormalesGenitales,fimosisSisNormalesGenitales,sinequiaVulvarSisNormalesGenitales)
values
(1,'si', 'no', 'no','si','no','si','no'),
(2,'si', 'si', 'si','no','si','no','si'),
(3,'no', 'no', 'si','si','no','si','no'),
(4,'si', 'si, 'si','no','no','no','si),
(5,'no', 'si', 'si','si','si','si','no'),
(6,'si', 'si', 'si','no','no','no','no'),
(7,'no', 'no', 'no','si','si','no','no'),
(8,'si', 'si', 'no','no','no','no','si'),
(9,'no', 'no', 'si','si','si','si','no'),
(10,'no','si', 'no','si','no','no','si');
*/

--truncate table sistemaNormalesTorax;

/*
INSERT INTO sistemaNormalGenitales (codSistemaNormalesGenitales, masculinoSisNormalesGenitales, femeninoSisNormalesGenitales, sinAnormalidadSisNormalesGenitales,anoSisNormalesGenitales,velloPubicoSisNormalesGenitales,ambiguoSisNormalesGenitales,criptorquidiasSisNormalesGenitales,fimosisSisNormalesGenitales,sinequiaVulvarSisNormalesGenitales)
values
(1,'no', 'si', 'si','no','si','no','si'),
(2,'si', 'no', 'si','no','no','no','no'),
(3,'si', 'no', 'si','no','no','si','no'),
(4,'si', 'no', 'si','no','si','no','no'),
(5,'no', 'no', 'si','no','no','no','no'),
(6,'si', 'no', 'si','si','si','si','si'),
(7,'si', 'si', 'si','no','no','no','no'),
(8,'no', 'no', 'si','si','no','no','no'),
(9,'si', 'si', 'si','no','no','no','si'),
(10,'si', 'si', 'si','no','si','si','no'),
(11,'no', 'no', 'si','si','no','no','no'),
(12,'si', 'no', 'si','no','si','no','si'),
(13,'no', 'si', 'si','si','no','si','no'),
(14,'si', 'no', 'si','no','no','no','no'),
(15,'no', 'no', 'si','si','si','no','si');
*/

/*
CREATE TABLE sistemasNormalesAbdomen(
codSistemaNormalesAbdomen int,
abdomenSisNormalesAbdomen varchar(10),
higadoYvasoSisNormalesAbdomen varchar(10),
distendidosSisNormalesAbdomen varchar(10),
dolorPalpacionSisNormalesAbdomen varchar(10),
herniaSisNormalesAbdomen varchar(10),
puntoUretalesSisNormalesAbdomen varchar(10),
visceromegaliaSisNormalesAbdomen varchar(10),
otrosSisNormalesAbdomen varchar(10),
codExpediente int
);
*/


/*
INSERT INTO sistemasNormalesAbdomen (codSistemaNormalesAbdomen, abdomenSisNormalesAbdomen, higadoYvasoSisNormalesAbdomen, distendidosSisNormalesAbdomen,dolorPalpacionSisNormalesAbdomen,herniaSisNormalesAbdomen,puntoUretalesSisNormalesAbdomen,visceromegaliaSisNormalesAbdomen,otrosSisNormalesAbdomen)
values
(1,'si', 'si', 'si','si','no','no','si','no'),
(2,'si', 'no', 'si','si','si','si','no','no'),
(3,'si', 'si', 'si','no','no','no','si','no'),
(4,'si', 'no', 'si','si','si','si','si','no'),
(5,'si', 'si', 'no','no','no','si','si','no'),
(6,'si', 'si', 'si','si','no','si','si','no'),
(7,'si', 'no', 'si','no','si','si','no','no'),
(8,'no', 'si', 'no','si','no','no','si','no'),
(9,'si', 'si', 'si','no','no','no','si','no'),
(10,'si', 'si', 'si','si','no','si','si','no');
*/

--truncate table sistemasNormalesAbdomen;

/*
INSERT INTO sistemasNormalesAbdomen (codSistemaNormalesAbdomen, abdomenSisNormalesAbdomen, higadoYvasoSisNormalesAbdomen, distendidosSisNormalesAbdomen,dolorPalpacionSisNormalesAbdomen,herniaSisNormalesAbdomen,puntoUretalesSisNormalesAbdomen,visceromegaliaSisNormalesAbdomen,otrosSisNormalesAbdomen)
values
(1,'si', 'no', 'si','si','si','no','si','no'),
(2,'no', 'si', 'no','si','no','si','si','no'),
(3,'si', 'no', 'si','si','si','no','si','no'),
(4,'si', 'no', 'si','si','no','si','no','no'),
(5,'si', 'no', 'si','si','si','no','si','no'),
(6,'no', 'si', 'no','si','si','si','no','no'),
(7,'si', 'no', 'si','si','no','si','si','no'),
(8,'si', 'no', 'si','si','si','no','si','no'),
(9,'si', 'no', 'si','si','no','no','no','no'),
(10,'no', 'si', 'no','si','no','si','no','no'),
(11,'si', 'no', 'si','si','no','si','si','no'),
(12,'si', 'no', 'no','si','si','no','si','no'),
(13,'no', 'no', 'si','si','si','si','si','no'),
(14,'si', 'no', 'si','si','no','no','no','no'),
(15,'si', 'si', 'no','si','si','si','si','no');
*/

/*
CREATE TABLE sistemasNormalesCabeza(
codSistemasNormalesCabeza int,
normoCraneoSisNormalesCabeza varchar(10),
fortanelaNormotensaSisNormalesCabeza varchar(10),
macrocefaliaSisNormalesCabeza varchar(10),
microSisNormalesCabeza varchar(10),
craneosinostosisSisNormalesCabeza varchar(10),
otrosSisNormalesCabeza varchar(10),
codExpediente int
);
*/

/*
INSERT INTO sistemasNormalesCabeza (codSistemasNormalesCabeza, normoCraneoSisNormalesCabeza, fortanelaNormotensaSisNormalesCabeza, macrocefaliaSisNormalesCabeza,microSisNormalesCabeza,craneosinostosisSisNormalesCabeza,otrosSisNormalesCabeza)
values
(1,'si', 'no', 'no','si','no','ninguno'),
(2,'si', 'no', 'si','no','si','ninguno'),
(3,'si', 'si', 'si','no','si','ninguno'),
(4,'si', 'no', 'si','si','no','ninguno'),
(5,'no', 'no', 'si','no','si','ninguno'),
(6,'si', 'no', 'no','no','no','ninguno'),
(7,'si', 'no', 'si','no','si','ninguno'),
(8,'si', 'no', 'si','no','si','ninguno'),
(9,'si', 'no', 'no','si','si','ninguno'),
(10,'si', 'no', 'si','si','si','ninguno');
*/

--truncate table sistemasNormalesAbdomen;


/*
INSERT INTO sistemasNormalesCabeza (codSistemasNormalesCabeza, normoCraneoSisNormalesCabeza, fortanelaNormotensaSisNormalesCabeza, macrocefaliaSisNormalesCabeza,microSisNormalesCabeza,craneosinostosisSisNormalesCabeza,otrosSisNormalesCabeza)
values
(1,'no', 'si', 'no','si','si','ninguno'),
(2,'si', 'no', 'si','no','si','ninguno'),
(3,'si', 'no', 'si','no','si','ninguno'),
(4,'si', 'si', 'si','no','si','ninguno'),
(5,'no', 'no', 'si','si','si','ninguno'),
(6,'si', 'no', 'no','no','si','ninguno'),
(7,'si', 'si', 'si','no','si','ninguno'),
(8,'si', 'no', 'no','si','si','ninguno'),
(9,'no', 'si', 'si','no','si','ninguno'),
(10,'si', 'no', 'no','si','no','ninguno'),
(11,'no', 'no', 'si','no','si','ninguno'),
(12,'si', 'no', 'si','no','si','ninguno'),
(13,'si', 'no', 'no','no','si','ninguno'),
(14,'si', 'si', 'si','si','si','ninguno'),
(15,'si', 'no', 'no','si','si','ninguno');
*/

/*
CREATE TABLE sistemasNormalesNariz(
codSistemaNormalesNariz int,
coanasPermeablesSistNormalesNariz varchar(10),
tabiqueNormalSistNormalesNariz varchar(10),
otrosSistNormalesNariz varchar(10),
codExpediente int
);
*/

/*
INSERT INTO sistemasNormalesNariz (codSistemaNormalesNariz, coanasPermeablesSistNormalesNariz, tabiqueNormalSistNormalesNariz, otrosSistNormalesNariz)
values
(1,'si', 'no','ninguno'),
(2,'no', 'si','ninguno'),,
(3,'si', 'no','ninguno'),
(4,'si', 'si','ninguno'),
(5,'si', 'no','ninguno'),
(6,'si', 'si','ninguno'),
(7,'no', 'no','ninguno'),
(8,'si', 'no','ninguno'),
(9,'no', 'si','ninguno'),
(10,'si', 'no','ninguno');

*/


--truncate table sistemasNormalesNariz;

/*
INSERT INTO sistemasNormalesNariz (codSistemaNormalesNariz, coanasPermeablesSistNormalesNariz, tabiqueNormalSistNormalesNariz, otrosSistNormalesNariz)
values
(1,'no', 'si','ninguno'),
(2,'si', 'no','ninguno'),
(3,'si', 'no','ninguno'),
(4,'no', 'si','ninguno'),
(5,'si', 'no','ninguno'),
(6,'si', 'no','ninguno'),
(7,'si', 'si','ninguno'),
(8,'no', 'no','ninguno'),
(9,'si', 'no','ninguno'),
(10,'no', 'si','ninguno'),
(11,'si', 'no','ninguno'),
(12,'no', 'si','ninguno'),
(13,'si', 'no','ninguno'),
(14,'si', 'no','ninguno'),
(15,'no', 'si','ninguno');
*/

/*
CREATE TABLE sistemasNormalesOjos(
codSistemaNormalesOjos int,
corneasTransparentesSisNormalesOjos varchar(10),
movOcularesSisNormalesOjos varchar(10),
visionBajaSisNormalesOjos varchar(10),
pterigionSisNormalesOjos varchar(10),
estrabismoSisNormalesOjos varchar(10),
otrosSisNormalesOjos varchar(10),
codExpediente int
);
*/

/*
INSERT INTO sistemasNormalesOjos (codSistemaNormalesOjos, corneasTransparentesSisNormalesOjos, movOcularesSisNormalesOjos, visionBajaSisNormalesOjos,pterigionSisNormalesOjos,estrabismoSisNormalesOjos,otrosSisNormalesOjos)
values
(1,'si', 'si','no','si','no','ninguno'),
(2,'si', 'si','si','no','si','ninguno'),
(3,'si', 'si','no','no','si','ninguno'),
(4,'no', 'no','si','no','no','ninguno'),
(5,'si', 'si','si','no','si','ninguno'),
(6,'no', 'no','si','no','si','ninguno'),
(7,'si', 'si','no','no','no','ninguno'),
(8,'si', 'si','si','si','si','ninguno'),
(9,'si', 'si','si','no','no','ninguno'),
(10,'si', 'si','no','si','si','ninguno');
*/

--truncate table sistemasNormalesOjos;

/*
INSERT INTO sistemasNormalesOjos (codSistemaNormalesOjos, corneasTransparentesSisNormalesOjos, movOcularesSisNormalesOjos, visionBajaSisNormalesOjos,pterigionSisNormalesOjos,estrabismoSisNormalesOjos,otrosSisNormalesOjos)
values
(1,'no', 'si','si','no','no','ninguno'),
(2,'si', 'no','si','si','si','ninguno'),
(3,'si', 'si','no','no','si','ninguno'),
(4,'si', 'no','si','si','si','ninguno'),
(5,'si', 'si','no','no','si','ninguno'),
(6,'si', 'si','si','no','no','ninguno'),
(7,'si', 'si','si','si','si','ninguno'),
(8,'no', 'si','no','no','si','ninguno'),
(9,'no', 'si','si','no','si','ninguno'),
(10,'si', 'si','no','no','no','ninguno'),
(11,'si', 'no','si','si','no','ninguno'),
(12,'no', 'si','si','no','si','ninguno'),
(13,'si', 'no','no','no','si','ninguno'),
(14,'si', 'si','si','no','no','ninguno'),
(15,'si', 'si','no','si','si','ninguno');
*/


/*

CREATE TABLE registrosVarios(
codExpediente int,
pesoExpediente nchar(5),
alturaExpediente nchar(5),
fechaConsultaExpediente date,
tipoPartoExpediente varchar(50),
prematurezExpediente nchar(10),
observacionesExpediente varchar(150),
codPaciente int
);


select * from paciente;
INSERT INTO paciente(
	codPaciente, nombrePaciente, apellidoPaciente,
	fechaNacimientoPaciente, sexoPaciente, direccionPaciente
	)

	values
(1,'Julia ', 'Campos', '10-3-2000','F','San Salvador'),
(2,'Jose', 'Santos', '4-5-1999','M','San Miguel'),
(3,'Patricio', 'Mar', '3-7-2001','M','Sonsonate'),
(4,'Alvaro', 'Torres', '21-8-1956','M','Cabanias'),
(5,'Miguel', 'Servantes', '1-9-1989','M','La Union'),
(6,'Maria', 'Petronila', '29-3-1950','F','Ahuachapan'),
(7,'Abram', 'Puertas', '31-1-2006','M','Chalatenango'),
(8,'Obed', 'Duran', '17-9-1980','M','Santa Ana'),
(9,'Irene', 'Castillo', '31-4-1997','F','San Miguel'),
(10,'Jaime', 'Jimenez', '16-8-1984','M','San Salvador'),
(11,'Carlos', 'Guerrero', '28-12-1991','M','San Salvador'),
(12,'Leticia', 'Mendez', '5-5-1992','F','San Salvador'),
(13,'Alonso', 'Garcia', '13-6-1979','M','San Salvador'),
(14,'Estrella', 'Hernandez', '29-7-1993','F','San Salvador'),
(15,'Brenda', 'Orellana', '13-7-1992','F','La Libertad');

declare @fechaLimi date = '2018-03-01';
declare @fechaLimiMes date = '2019-01-01';

select * from paciente where fechaNacimientoPaciente between @fechaLimi and @fechaLimiMes;


select * from registrosVarios;
INSERT INTO registrosVarios (
	codregistrosVarios, tablas
	)
	
values

(1,'codPaciente'),
	(2,'nombrePaciente'),
	(3,'apellidoPaciente'),
	(4,'fechaNacimientoPaciente'),
	(5,'sexoPaciente'
	(6,'direccionPaciente'));

	create table TablaAfectada(
	codTablaAfec, codTabla, codUsuario
	)

*/