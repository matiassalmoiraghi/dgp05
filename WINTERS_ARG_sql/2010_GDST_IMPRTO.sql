USE [DYNAMICS]
GO

/****** Object:  StoredProcedure [dbo].[GDST_IMPRTO]    Script Date: 28/8/2018 16:33:37 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO







CREATE PROCEDURE [dbo].[GDST_IMPRTO]

		@CMPNYID									VARCHAR(5)
		,@SOPNUMBED									VARCHAR(21)
		,@SOPNUMBEH									VARCHAR(21)

AS

DECLARE	@COMANDO								VARCHAR(1000)

SELECT	@COMANDO	=	'GDST_IMPRTO_' + RTRIM(@CMPNYID)+' ' + 
				CHAR(39) + RTRIM(@SOPNUMBED) + CHAR(39)+',' +
				CHAR(39) + RTRIM(@SOPNUMBEH) + CHAR(39) 
EXEC(@COMANDO)





GO


