drop table if exists  usuarios;

create table usuarios (
  nombre varchar(30),
  clave varchar(10)
 );

select table_name,column_name,udt_name,character_maximum_length 
  from information_schema.columns 
  where table_name = 'usuarios';

create table usuarios (
  nombre varchar(30),
  clave varchar(10)
 );

drop table usuarios;

select table_name,column_name,udt_name,character_maximum_length 
  from information_schema.columns 
  where table_name = 'usuarios';
