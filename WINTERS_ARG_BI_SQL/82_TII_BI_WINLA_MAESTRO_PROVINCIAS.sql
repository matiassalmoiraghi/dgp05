USE [PRD02]
GO

/****** Object:  View [dbo].[TII_BI_WINLA_MAESTRO_PROVINCIAS]    Script Date: 7/16/2019 4:12:55 PM ******/
DROP VIEW [dbo].[TII_BI_WINLA_MAESTRO_PROVINCIAS]
GO

/****** Object:  View [dbo].[TII_BI_WINLA_MAESTRO_PROVINCIAS]    Script Date: 7/16/2019 4:12:55 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[TII_BI_WINLA_MAESTRO_PROVINCIAS]
AS
SELECT DISTINCT E1.SLPRSNID, E1.SPRSNSLN
FROM            dbo.RM00101 AS B INNER JOIN
                         dbo.RM00102 AS E ON B.CUSTNMBR = E.CUSTNMBR AND B.PRSTADCD = E.ADRSCODE INNER JOIN
                         dbo.RM00301 AS E1 ON E.SLPRSNID = E1.SLPRSNID

GO



