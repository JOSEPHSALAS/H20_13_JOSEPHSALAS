SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE  VIEW [dbo].[listarUSUARIO]
AS 
SELECT USUARIO.IDUSU, USUARIO.NOMAPEUSU, USUARIO.FECCON, USUARIO.DNIUSU, USUARIO.DIRUSU, USUARIO.CORUSU, USUARIO.CELUSU from usuario
INNER JOIN DETALLE_PEDIDO ON DETALLE_PEDIDO.IDDETENV = USUARIO.IDDETENV  WHERE USUARIO.ESTUSU = 'A' 
GO
