CREATE PROC SP_INSERT_VENTA(
	@Idproducto INT,
	@Cantidad INT
)
AS

INSERT INTO Venta VALUES(@Idproducto, @Cantidad, GETDATE())

EXEC SP_INSERT_VENTA 2,50

SELECT * FROM Venta