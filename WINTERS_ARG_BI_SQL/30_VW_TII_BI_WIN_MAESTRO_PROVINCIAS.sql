USE [PRD01]
GO

/****** Object:  View [dbo].[TII_BI_WIN_MAESTRO_PROVINCIAS]    Script Date: 28/8/2018 15:17:27 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



ALTER VIEW [dbo].[TII_BI_WIN_MAESTRO_PROVINCIAS] AS
select distinct E1.SLPRSNID , E1.SPRSNSLN from RM00101 B 
     INNER JOIN RM00102 E ON B.CUSTNMBR = E.CUSTNMBR AND B.PRSTADCD = E.ADRSCODE
     INNER JOIN RM00301 E1 ON E.SLPRSNID = E1.SLPRSNID 
	 and  E1.SLPRSNID  like '0%'
GO

