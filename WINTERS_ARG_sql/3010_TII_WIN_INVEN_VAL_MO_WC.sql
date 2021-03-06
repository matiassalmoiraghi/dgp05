USE [PRD01]
GO

/****** Object:  View [dbo].[TII_WIN_INVEN_VAL_MO_WC]    Script Date: 28/8/2018 17:10:01 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[TII_WIN_INVEN_VAL_MO_WC]
AS
SELECT 
	ID_ARTICULO, 
	SUM(CANTIDAD_STOCK) STOCK, 
	ROUND(SUM(COSTO_TOTAL_ORIGINAL)/SUM(CANTIDAD_STOCK), 2) CT_UN_OR, 
	SUM(COSTO_TOTAL_ORIGINAL) COSTO_TOTAL 
FROM TII_WIN_INVENTARIOVALORIZADO_MO
WHERE DEPOSITO = 'WCENTRAL'
GROUP BY ID_ARTICULO

GO


