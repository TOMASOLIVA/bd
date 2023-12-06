DROP DATABASE IF EXISTS clientes;
CREATE DATABASE clientes;
USE  clientes;
CREATE table cliente(
codigo_interno int auto_increment not null primary key,
nombre varchar(50) not null,
direccion varchar (200) not null,
ciudad varchar (50) not null,
telefono varchar (10) not null);

CREATE table coche(
CodigoInternoCoche int not null foreignkey,
marca varchar (10) not null,
modelo varchar (10) not null,
matricula varchar (10) int auto_increment not null primary key,
precio int (10,2),
);

