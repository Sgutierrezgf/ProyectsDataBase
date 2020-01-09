CREATE DATABASE	 ProyectDB

CREATE TABLE Producto(
IdProducto INT PRIMARY KEY NOT NULL,
Descripcion VARCHAR(50) NOT NULL,
Color VARCHAR(20) NOT NULL,
Precio MONEY
)

go

CREATE TABLE Venta(
IdVenta INT NOT NULL,
IdProducto INT,
Cantidad INT,
FechaVenta DATETIME,
CONSTRAINT PK_Venta PRIMARY KEY (IdVenta)
)

go

INSERT INTO Producto VALUES('Camisa manga larga','Roja',250)
INSERT INTO Producto VALUES('Camisa manga corta','Verde',300)
INSERT INTO Producto VALUES('Camiseta tipo polo','Gris',400)
INSERT INTO Producto VALUES('Camiseta sport','Azul',100)
INSERT INTO Producto VALUES('Camisa sin mangas','Roja y blanca',150)

