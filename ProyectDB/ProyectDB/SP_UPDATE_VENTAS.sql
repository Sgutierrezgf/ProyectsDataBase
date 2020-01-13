CREATE PROC SP_UPDATE_VENTAS(
	@IdVenta INT,
	@IdProducto INT,
	@Cantidad INT,
	@FechaVenta DATETIME
)
AS

UPDATE Venta
SET IdProducto = @IdProducto,
Cantidad = @Cantidad,
FechaVenta = @FechaVenta
WHERE IdVenta = @IdVenta

EXEC SP_UPDATE_VENTAS 1,1,100,'2019-11-06'

SELECT * FROM Venta