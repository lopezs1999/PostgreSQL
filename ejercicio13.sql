 drop table if exists libros;

 create table libros(
  codigo serial,
  titulo varchar(30),
  autor varchar(30),
  editorial varchar(15),
  primary key (codigo)
 );

 select table_name,column_name,udt_name,character_maximum_length,is_nullable 
  from information_schema.columns 
  where table_name = 'libros';

 insert into libros (titulo,autor,editorial)
  values('El aleph','Borges','Planeta');

 select * from libros;

 insert into libros (titulo,autor,editorial)
  values('Martin Fierro','Jose Hernandez','Emece');
 insert into libros (titulo,autor,editorial)
  values('Aprenda PHP','Mario Molina','Emece');
 insert into libros (titulo,autor,editorial)
  values('Cervantes y el quijote','Borges','Paidos');
 insert into libros (titulo,autor,editorial)
  values('Matematica estas ahi', 'Paenza', 'Paidos');

 select codigo,titulo,autor,editorial from libros;

 delete from libros where codigo=1;
 
 select * from libros; 

 insert into libros (codigo,titulo,autor,editorial)
  values(1,'Aprender Python', 'Rodriguez Luis', 'Paidos');

 select * from libros; 

 insert into libros (titulo,autor,editorial)
  values('Java Ya', 'Nelson', 'Paidos');

 select * from libros; 
