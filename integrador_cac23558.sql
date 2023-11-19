create database integrador_cac;
use integrador_cac;
create table oradores (
id_orador int not null auto_increment primary key,
nombre varchar(50) not null,
apellido varchar(50) not null,
mail varchar(150) not null unique,
tema varchar(255) not null,
fecha_alta date not null
);
describe oradores;
insert into oradores (nombre,apellido,mail,tema,fecha_alta) value ('Pepe','Trueno','pptrn@gmail.com','Como cuidar de Tiro Loco','2023-11-17');
describe oradores;
select * from oradores;
insert into oradores (nombre,apellido,mail,tema,fecha_alta) values 
('Pierre','Nodoyuna','PNd1@hotmail.com','Casi ganando la carrera','2023-11-17'),
('ScoobyDooby','Doo','MicroSdd@yahoo.com','El teorema de las Hamburguesas','2023-11-20'),
('Pepe','Grillo','DonPepe@gmail.com','El paraguas no sirve en Mar del Plata','2023-11-21'),
('Rick','Hunter','RHVaritech@robotech.gov','La lucha es cruel y es mucha?','2023-11-22'),
('Benito','Bodoque','BennyTheBall@callejon.com','Matute nos cambiaba las piedras sanitarias','2023-11-24');
select * from oradores;