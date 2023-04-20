create database FACTURACION_INV

use FACTURACION_INV

create table PRODUCTO (
ID int not null,
COD_PRODUCTO varchar(50) not null,
NOMBRE varchar (50) not null,
PRECIO varchar (50) not null,
CANT_VENDIDA varchar (50) not null,
primary key (ID)
)

select*from PRODUCTO

insert into PRODUCTO (
ID,
COD_PRODUCTO,
NOMBRE,
PRECIO,
CANT_VENDIDA
)

values(
21, 22, 'DETERGENTE','5000','2'
)


-------NUEVA TABLA------

create table VENDEDOR (
ID_CAJERO int not null,
NOMBRE_EMPLEADO varchar (50) not null,
No_IDENTIFICACION varchar (50) not null,
TELEFONO varchar (50),
)

select*from VENDEDOR

insert into VENDEDOR(
ID_CAJERO,
NOMBRE_EMPLEADO,
No_IDENTIFICACION,
TELEFONO
)

values(
09,'DANIEL R','123456789','987654321'
)

-------NUEVA TABLA------

create table BODEGA (
ID_BODEGA int not null,
ID_COD_PRODUCTO varchar(50) not null,
ID_NOMBRE varchar (50) not null,
CANT_GASTADA varchar (50) not null,
)

insert into BODEGA(
ID_BODEGA,
ID_COD_PRODUCTO,
ID_NOMBRE,
CANT_GASTADA
)

values(
01,22,'DETERGENTE','-2'
)

select*from BODEGA

-------NUEVA TABLA------

create table CLIENTE (
ID_CLIENTE int not null,
ID_NOMBRE varchar(50) not null,
ID_APELLIDO varchar(50) not null,
ID_DOCUMENTO varchar (50) not null,
)

insert into CLIENTE(
ID_CLIENTE,
ID_NOMBRE,
ID_APELLIDO,
ID_DOCUMENTO
)

values(
01,'DANIEL','RODRIGUEZ','123456'
)

select*from CLIENTE


-------NUEVA TABLA------

create table FACTURA (
ID_FACTURA int not null,
ID_PRODUCTO varchar(50) not null,
ID_CANTIDAD varchar(50) not null,
ID_PRECIO varchar (50) not null,
)

insert into FACTURA(
ID_FACTURA,
ID_PRODUCTO,
ID_CANTIDAD,
ID_PRECIO
)

values(
01,22,'2','10000'
)

select*from FACTURA
