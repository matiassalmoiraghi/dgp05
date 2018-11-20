USE [PRD01]
GO

/****** Object:  View [dbo].[TII_BI_WIN_MAESTRO_SEGMENTOS]    Script Date: 28/8/2018 15:18:26 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[TII_BI_WIN_MAESTRO_SEGMENTOS] AS
SELECT 'W00' CODIgO	,'Automovil, Partes, Accesorios e Integradores' NOMBRE
union SELECT 'W01'  ,          	'Distribuidores'
union SELECT 'W02'  ,          	'Usuarios Finales y OEM'
union SELECT 'W03'  ,          	'Comidas, Bebidas, Envasado, Farmac�utica, Cosm�ticos, Qu�mica, L�ctea '
union SELECT 'W04'  ,          	'Aguas, Aguas Residuales, Gas y Petr�leo, Energ�a Generaci�n y Distribuci�n, Miner�a, Cemento, Acero, Naval, Ferroviaria'
union SELECT 'W05'  ,          	'OFICINA, Aeropuertos, Puertos, Edificios Inteligentes (Estacionamientos, Bodegas, Centros de Compras) Tr�fico y Seguridad'

GO


