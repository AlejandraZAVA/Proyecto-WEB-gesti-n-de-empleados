create database prueba01;
use prueba01;
create table personas
(
    id int auto_increment primary key,
    name varchar(50) not null,
    lastname varchar(50) not null,
    age int not null
);
select *from personas;