--> consulta basica
SELECT  * FROM Producto

--> consulta con condicion
SELECT * FROM Producto
WHERE Precio > 250 AND Color='gris'

--> Consulta especificando la columna a consultar
SELECT Descripcion, Precio FROM Producto
WHERE Precio < 250
