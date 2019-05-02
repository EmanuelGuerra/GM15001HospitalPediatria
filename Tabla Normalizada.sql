/*CREATE DATABASE pediatriaHRosales;

use pediatriaHRosales;*/

CREATE TABLE [dbo].[antecedentesFamiliares] (
[codAntecedentesFamiliares] int NOT NULL,
[hereditariosAntFamiliares] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[diabetesMellitusAntFamiliares] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[HTAAntFamiliares] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[dislipidemiaAntFamiliares] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[patologiaTiroidaAntFamiliares] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[cancerAntFamiliares] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[sobrepesoAntFamiliares] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[observacionesAntFamiliares] varchar(80) COLLATE Modern_Spanish_CI_AS NULL,
[codExpediente] int NULL,
CONSTRAINT [PK_AntecedentesFamiliares] PRIMARY KEY ([codAntecedentesFamiliares]) ,
CONSTRAINT [FamiliaresExpediente] FOREIGN KEY ([codExpediente]) REFERENCES [dbo].[expediente] ([codExpediente])
);


CREATE TABLE [dbo].[antecedentesNutricionales] (
[codAntecedentesNutricionales] int NOT NULL,
[TipoLactanciaMaternaAntNutricionales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[sucedaneosLecheMatAntNutricionales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[inicoAlimentacionAntNutricionales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[consumoLimitadoAntNutricionalesAntNutricionales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[consumoSiHorarioAntNutricionales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[consumoAltoAzucaradoAntNutricionales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[observacionesAntNutricionales] varchar(80) COLLATE Modern_Spanish_CI_AS NULL,
[codExpediente] int NULL,
CONSTRAINT [PK_AntecedentesNutricionales] PRIMARY KEY ([codAntecedentesNutricionales]) ,
CONSTRAINT [NutricionalesExpediente] FOREIGN KEY ([codExpediente]) REFERENCES [dbo].[expediente] ([codExpediente])
);


CREATE TABLE [dbo].[antecedentesPersonales] (
[codAntecedentesPersonales] int NOT NULL,
[vacunacionIncompletaAntPersonales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[alergiasAntPersonales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[medicamentoCronicoAntPersonales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[cirugiasPreviasAntPersonales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[otrosAntPersonales] varchar(80) COLLATE Modern_Spanish_CI_AS NULL,
[codExpediente] int NULL,
CONSTRAINT [PK_AntecedentesPersonales] PRIMARY KEY ([codAntecedentesPersonales]) ,
CONSTRAINT [PersonalesExpediente] FOREIGN KEY ([codExpediente]) REFERENCES [dbo].[expediente] ([codExpediente])
);


CREATE TABLE [dbo].[antecedentesPrenatales] (
[codAntecedentesPrenatales] int NOT NULL,
[HTAcronicaAntPrenatales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[convulsionesAntPrenatales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[tiroideaAntPrenatales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[diabetesAntPrenatales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[controlPrenatalAntPrenatales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[VIH_ITSAntPrenatales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[vaginosisAntPrenatales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[IVUAntPrenatales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[amenazaAbortoAntPrenatales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[zikaAntPrenatales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[codExpediente] int NULL,
CONSTRAINT [PK_AntecedentesPrenatales] PRIMARY KEY ([codAntecedentesPrenatales]) ,
CONSTRAINT [PrenatalesExpediente] FOREIGN KEY ([codExpediente]) REFERENCES [dbo].[expediente] ([codExpediente])
);


CREATE TABLE [dbo].[control] (
[codControl] int NOT NULL,
[fechaControl] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[observacionesControl] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[fechaProxControl] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[codExpediente] int NULL,
CONSTRAINT [PK_control] PRIMARY KEY ([codControl]) ,
CONSTRAINT [ControlExpediente] FOREIGN KEY ([codExpediente]) REFERENCES [dbo].[expediente] ([codExpediente])
);


CREATE TABLE [dbo].[controlVacunas] (
[codControlVacunas] int NOT NULL,
[nombreVacunas] varchar(50) COLLATE Modern_Spanish_CI_AS NULL,
[previeneVacunas] varchar(80) COLLATE Modern_Spanish_CI_AS NULL,
[dosisVacunas] nvarchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[edadContrVacunas] nvarchar(50) COLLATE Modern_Spanish_CI_AS NULL,
[fechaVacunas] date NULL,
[dondeSeAplicoContrVacunas] varchar(50) COLLATE Modern_Spanish_CI_AS NULL,
[codExpediente] int NULL,
CONSTRAINT [PK_ControlVacunas] PRIMARY KEY ([codControlVacunas]) ,
CONSTRAINT [VacunasExpediente] FOREIGN KEY ([codExpediente]) REFERENCES [dbo].[expediente] ([codExpediente])
);


CREATE TABLE [dbo].[expediente] (
[codExpediente] int NOT NULL,
[pesoExpediente] nchar(5) COLLATE Modern_Spanish_CI_AS NULL,
[alturaExpediente] nchar(5) COLLATE Modern_Spanish_CI_AS NULL,
[fechaConsultaExpediente] date NULL,
[tipoPartoExpediente] varchar(50) COLLATE Modern_Spanish_CI_AS NULL,
[prematurezExpediente] nchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[observacionesExpediente] varchar(150) COLLATE Modern_Spanish_CI_AS NULL,
[codPaciente] int NULL,
CONSTRAINT [PK_Expediente] PRIMARY KEY ([codExpediente]) 
);


CREATE TABLE [dbo].[paciente] (
[codPaciente] int NOT NULL,
[fotografiaPaciente] image NULL,
[nombrePaciente] varchar(50) COLLATE Modern_Spanish_CI_AS NULL,
[apellidoPaciente] varchar(50) COLLATE Modern_Spanish_CI_AS NULL,
[fechaNacimientoPaciente] date NULL,
[sexoPaciente] varchar(1) COLLATE Modern_Spanish_CI_AS NULL,
[direccionPaciente] varchar(80) COLLATE Modern_Spanish_CI_AS NULL,
[codExpediente] int NULL,
CONSTRAINT [PK_Paciente] PRIMARY KEY ([codPaciente]) ,
CONSTRAINT [PacienteResponsable] FOREIGN KEY ([codPaciente]) REFERENCES [dbo].[expediente] ([codExpediente])
);


CREATE TABLE [dbo].[responsable] (
[codResponsable] int NOT NULL,
[nombresResponsable] varchar(50) COLLATE Modern_Spanish_CI_AS NULL,
[apellidosResponsable] varchar(50) COLLATE Modern_Spanish_CI_AS NULL,
[DUIResponsable] nchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[direccionResponsable] varchar(80) COLLATE Modern_Spanish_CI_AS NULL,
[fechaNacimientoResponsable] date NULL,
[generoResponsable] varchar(1) COLLATE Modern_Spanish_CI_AS NULL,
[numCelularResponsable] int NULL,
[numFijoResponsable] int NULL,
[whatsAppResponsable] int NULL,
[codPaciente] int NULL,
CONSTRAINT [PK_Responable] PRIMARY KEY ([codResponsable]) ,
CONSTRAINT [ResponsablePaciente] FOREIGN KEY ([codPaciente]) REFERENCES [dbo].[paciente] ([codPaciente])
);


CREATE TABLE [dbo].[sistemaNormalesBoca] (
[codSistemaNormalesBoca] int NOT NULL,
[lenguaNormalSisNormalBoca] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[denticionSisNormalBoca] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[erupcionesDentalSisNormalBoca] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[faringeSisNormalBoca] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[labiosNormalesSisNormalBoca] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[enciasSisNormalBoca] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[paladarSisNormalBoca] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[codExpediente] int NULL,
CONSTRAINT [PK_sistemaNormalesBoca] PRIMARY KEY ([codSistemaNormalesBoca]) ,
CONSTRAINT [normaleBocaExpediente] FOREIGN KEY ([codExpediente]) REFERENCES [dbo].[expediente] ([codExpediente])
);


CREATE TABLE [dbo].[sistemaNormalesOidos] (
[codSistemasNormalesOidas] int NOT NULL,
[conductoAudiExternoSisNormalesOidos] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[timpanoSisNormalesOidos] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[audicionBajaSisNormalesOidos] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[otrosSisNormalesOidos] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[codExpediente] int NULL,
CONSTRAINT [PK_SistemaNormalesOidos] PRIMARY KEY ([codSistemasNormalesOidas]) ,
CONSTRAINT [normalesOidosExpediente] FOREIGN KEY ([codExpediente]) REFERENCES [dbo].[expediente] ([codExpediente])
);


CREATE TABLE [dbo].[sistemaNormalesTorax] (
[codSistemaNormalesTorax] int NOT NULL,
[expaCostalSimetricaSisNormalesTorax] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[pulmonesLimpSisNormalesTorax] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[corazonRegularSisNormalesTorax] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[pulsosPresentesSisNormalesTorax] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[tirajesSisNormalesTorax] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[sonidosAdventiciosSisNormalesTorax] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[ginecomastiaSisNormalesTorax] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[codExpediente] int NULL,
CONSTRAINT [PK_sistemaNormalesTorax] PRIMARY KEY ([codSistemaNormalesTorax]) ,
CONSTRAINT [toraxExpediente] FOREIGN KEY ([codExpediente]) REFERENCES [dbo].[expediente] ([codExpediente])
);


CREATE TABLE [dbo].[sistemaNormalGenitales] (
[codSistemaNormalesGenitales] int NOT NULL,
[masculinoSisNormalesGenitales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[femeninoSisNormalesGenitales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[sinAnormalidadSisNormalesGenitales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[anoSisNormalesGenitales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[velloPubicoSisNormalesGenitales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[ambiguoSisNormalesGenitales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[criptorquidiasSisNormalesGenitales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[fimosisSisNormalesGenitales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[sinequiaVulvarSisNormalesGenitales] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[codExpediente] int NULL,
CONSTRAINT [PK_SistemaNormalGenitales] PRIMARY KEY ([codSistemaNormalesGenitales]) ,
CONSTRAINT [GenitalesExpediente] FOREIGN KEY ([codExpediente]) REFERENCES [dbo].[expediente] ([codExpediente])
);


CREATE TABLE [dbo].[sistemasNormalesAbdomen] (
[codSistemaNormalesAbdomen] int NOT NULL,
[abdomenSisNormalesAbdomen] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[higadoYvasoSisNormalesAbdomen] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[distendidosSisNormalesAbdomen] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[dolorPalpacionSisNormalesAbdomen] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[herniaSisNormalesAbdomen] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[puntoUretalesSisNormalesAbdomen] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[visceromegaliaSisNormalesAbdomen] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[otrosSisNormalesAbdomen] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[codExpediente] int NULL,
CONSTRAINT [PK_sistemasNormalesAbdomen] PRIMARY KEY ([codSistemaNormalesAbdomen]) ,
CONSTRAINT [abdomenExpediente] FOREIGN KEY ([codExpediente]) REFERENCES [dbo].[expediente] ([codExpediente])
);


CREATE TABLE [dbo].[SistemasNormalesCabeza] (
[codSistemasNormalesCabeza] int NOT NULL,
[normoCraneoSisNormalesCabeza] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[fortanelaNormotensaSisNormalesCabeza] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[macrocefaliaSisNormalesCabeza] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[microSisNormalesCabeza] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[craneosinostosisSisNormalesCabeza] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[otrosSisNormalesCabeza] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[codExpediente] int NULL,
CONSTRAINT [PK_SistemasNormalesCabeza] PRIMARY KEY ([codSistemasNormalesCabeza]) ,
CONSTRAINT [cabezaExpediente] FOREIGN KEY ([codExpediente]) REFERENCES [dbo].[expediente] ([codExpediente])
);


CREATE TABLE [dbo].[sistemasNormalesNariz] (
[codSistemaNormalesNariz] int NOT NULL,
[coanasPermeablesSistNormalesNariz] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[tabiqueNormalSistNormalesNariz] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[otrosSistNormalesNariz] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[codExpediente] int NULL,
CONSTRAINT [PK_sistemasNormalesNariz] PRIMARY KEY ([codSistemaNormalesNariz]) ,
CONSTRAINT [narizExpediente] FOREIGN KEY ([codExpediente]) REFERENCES [dbo].[expediente] ([codExpediente])
);


CREATE TABLE [dbo].[sistemasNormalesOjos] (
[codSistemaNormalesOjos] int NOT NULL,
[corneasTransparentesSisNormalesOjos] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[movOcularesSisNormalesOjos] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[visionBajaSisNormalesOjos] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[pterigionSisNormalesOjos] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[estrabismoSisNormalesOjos] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[otrosSisNormalesOjos] varchar(10) COLLATE Modern_Spanish_CI_AS NULL,
[codExpediente] int NULL,
CONSTRAINT [PK_SistemasNormalesOjos] PRIMARY KEY ([codSistemaNormalesOjos]) ,
CONSTRAINT [ojosExpediente] FOREIGN KEY ([codExpediente]) REFERENCES [dbo].[expediente] ([codExpediente])
);


CREATE TABLE [dbo].[sysdiagrams] (
[name] sysname COLLATE Modern_Spanish_CI_AS NOT NULL,
[principal_id] int NOT NULL,
[diagram_id] int NOT NULL IDENTITY(1,1),
[version] int NULL,
[definition] varbinary(MAX) NULL,
CONSTRAINT [PK__sysdiagr__C2B05B619C57527A] PRIMARY KEY ([diagram_id]) ,
CONSTRAINT [UK_principal_name] UNIQUE ([principal_id] ASC, [name] ASC)
);


