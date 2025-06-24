CREATE DATABASE Relaciones;

create table carrera(
    clave int,
    nombre varchar(100), 
    primary key(clave)
);

create table alumno(
id varchar(20), 
nombre varchar(30), 
edad int, 
fecha_nac date, 
sexo char(1), 
clave_c int,
primary key(id), 
foreign key(clave_c) references carrera(clave)
);

insert into carrera(clave, nombre) values (01, 'BACHILLERATO TECNICO EN INFORMATICA');
insert into carrera(clave, nombre) values (02, 'BACHILLERATO CIENCIAS Y HUMANIDADES');
insert into carrera(clave, nombre) values (03, 'BACHILLERATO BANCA Y FINANZAS');
insert into carrera(clave, nombre) values (04, 'BACHILLERATO HOTELERIA');

insert into 
alumno(id, nombre, edad, fecha_nac, sexo, clave_c) values ('0501198901234', 'Alvarado Mejía', 35, '03-12-1989', 'M', 01);

insert into 
alumno(id, nombre, edad, fecha_nac, sexo, clave_c) values ('0501200512471', 'GENESIS PATRICIA GOMEZ' , 35, '03-12-1999','M',02);

insert into 
alumno(id, nombre, edad, fecha_nac, sexo, clave_c) values ('0501200516554', 'KRISTELL SAKURA NERAZ DIAZ' , 35, '03-12-1999','M',03):

insert into 
alumno(id, nombre, edad, fecha_nac, sexo, clave_c) values ('0501200536441', 'DANIEL ENRIQUE CHI RODRIGEZ' , 35,'03-12-1999','M',04);

insert into 
alumno(id, nombre, edad, fecha_nac, sexo, clave_c) values ('0501200536441', 'Mario ALBERTO GOMEZ GIRON' , 35, '03-12-1999','M',05);

Select * from alumno
delete from alumno
Drop table alumno

--Relacion entre producto y proveedor.

CREATE TABLE producto (
    Codigo int, 
    nombre varchar (30),
    Precio int,
    Cantidad int,
    PRIMARY KEY (Codigo)
);

CREATE TABLE proveedor(
    Id_proveedor int,
    Nombre VARCHAR (20),
    Apellido VARCHAR (20),
    Empresa VARCHAR (30),
    Email VARCHAR (30),
    Telefono int,
    Codigo int,
    PRIMARY KEY (Id_proveedor),
    FOREIGN KEY (Codigo) REFERENCES  producto (Codigo)
);

insert into producto(Codigo, nombre, Precio, Cantidad) values (01, 'chetos', 10, 1000);
insert into producto(Codigo, nombre, Precio, Cantidad) values (02, 'Coca cola', 25, 500);
insert into producto(Codigo, nombre, Precio, Cantidad) values (03, 'Taquis', 16, 3000);

insert into proveedor(Id_proveedor, nombre, Apellido, Empresa, Email,Telefono,Codigo) 
values (01, 'Alex', 'Rodriguez', 'Sula','example123@gmail.com',55559999,01);
insert into proveedor(Id_proveedor, nombre, Apellido, Empresa, Email,Telefono,Codigo) 
values (02, 'Juan', 'Lopez', 'Coca cola','example123@gmail.com',55559999,02);
insert into proveedor(Id_proveedor, nombre, Apellido, Empresa, Email,Telefono,Codigo) 
values (03, 'Alejandra', 'Ramirez', 'YUMMIS','example123@gmail.com',55559999,03);

Select * from alumno
delete from alumno
Drop table alumno
