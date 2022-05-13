create database TiendaDeportiva

create table Producto(
nombre varchar(100),
descripcion varchar(200),
imagen integer,
precio integer,
numeroUnidades integer
)

insert into Producto (nombre, descripcion, imagen, precio, numeroUnidades)
values ('Tennis Zaeta', 'Tenni en bota zaeta', 'imagen1', 90000, 10 )

insert into Producto (nombre, descripcion, imagen, precio, numeroUnidades)
values ('Tennis Zaeta', 'Tenni en zapato zaeta', 'imagen2', 90000, 12 )

insert into Producto (nombre, descripcion, imagen, precio, numeroUnidades)
values ('Tennis Croidon', 'Tenni color negro', 'imagen3', 80000, 15 )

insert into Producto (nombre, descripcion, imagen, precio, numeroUnidades)
values ('Tennis Croidon', 'Tenni colo blanco', 'imagen4', 80000, 20 )

insert into Producto (nombre, descripcion, imagen, precio, numeroUnidades)
values ('Tennis X', 'Tenni en bota', 'imagen5', 100000, 10 )