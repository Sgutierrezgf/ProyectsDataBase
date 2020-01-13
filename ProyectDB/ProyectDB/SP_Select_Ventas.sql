ALTER PROC SP_SELECT_VENTA(
	@IdProducto int = 0
)
AS

if @IdProducto > 0
	SELECT * FROM Venta V
	INNER JOIN Producto P
	ON P.IdProducto = V.IdProducto
	WHERE V.IdProducto = @IdProducto
else
	SELECT * FROM Venta

EXEC SP_SELECT_VENTA 1