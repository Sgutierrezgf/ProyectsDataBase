CREATE PROCEDURE SP_SELECT_PRODUCT(
	@IdProduct int = 0
)
AS
IF @IdProduct > 0
	SELECT * FROM Producto
	WHERE IdProducto = @IdProduct
ELSE
	SELECT * FROM Producto
	ORDER BY Descripcion


EXECUTE SP_SELECT_PRODUCT 2