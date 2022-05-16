create table Producto(
IdProducto integer,
nombre varchar(100),
descripcion varchar(200),
imagen varchar,
precio integer,
numeroUnidades integer
)
select * from producto

insert into Producto (IdProducto,  nombre, descripcion, imagen, precio, numeroUnidades)
values                (01,'Tennis Zaeta', 'Tenni en bota zaeta', 'imagen1', 90000, 10 )

insert into Producto (IdProducto, nombre, descripcion, imagen, precio, numeroUnidades)
values (02, 'Tennis Zaeta', 'Tenni en zapato zaeta', 'imagen2', 90000, 12)

insert into Producto (IdProducto, nombre, descripcion, imagen, precio, numeroUnidades)
values (03, 'Tennis Croidon', 'Tenni color negro', 'imagen3',80000, 15 )

insert into Producto (IdProducto, nombre, descripcion, imagen, precio, numeroUnidades)
values (04, 'Tennis Croidon', 'Tenni colo blanco', 'imagen4',80000, 20 )

insert into Producto (IdProducto, nombre, descripcion, imagen, precio, numeroUnidades)
values (05, 'Tennis X', 'Tenni en bota', 'imagen5',100000, 10 )

insert into Producto (IdProducto, nombre, descripcion, imagen, precio, numeroUnidades)
values (06, 'Tennis X', 'Tenni en zapato', 'imagen5',100000, 10 )