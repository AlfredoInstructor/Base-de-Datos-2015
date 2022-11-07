/*create database bdproyectosoftking2015;
use bdproyectosoftking2015;
create table instituciones(
CodigoI int (9)not null,
Nombre varchar(30)  not null,
Descripcion varchar(100),
Direccion varchar(50) not null,
Telefono int not null,
constraint pkIns primary key (CodigoI)
 );
 create table InstElec(
 CodigoE int (9) not null,
 CodigoI int (9) not null,
 constraint pchay primary key (CodigoE)
 );
create table Elecciones(
CodigoE int (9) not null,
Tipo varchar(30) not null,
Descripcion varchar(100),
Fecha date not null,
eleccioncerrada int not null default 0,
voto_blanco int not null default 0,
total_votos int not null default 0,
constraint pkelec primary key(CodigoE)
);
create table ElecCan (
CodigoE int(9) not null,
CodigoC int (9) not null,
voto int not null default 0,
constraint pk1 primary key (CodigoE, CodigoC)
);
create table Candidato(
CodigoC int (9) not null,
Cedula int unique,
Nombre varchar(30),
imagen  longblob,
constraint pkcan primary key (CodigoC)
);

CREATE USER 'admin'@'%' IDENTIFIED BY 'admin';
GRANT insert ON bdproyectosoftking2015 . * TO 'admin'@'%';
 GRANT select ON bdproyectosoftking2015 . * TO 'admin'@'%';
 GRANT update ON bdproyectosoftking2015 . * TO 'admin'@'%';
 
 CREATE USER 'usuario'@'%' IDENTIFIED BY 'usuario';
 GRANT select ON bdproyectosoftking2015 . * TO 'usuario'@'%';
 
*/