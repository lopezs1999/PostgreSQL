 drop table if exists libros;

 create table libros(
  codigo serial,
  titulo varchar(30),
  autor varchar(30),
  editorial varchar(15),
  primary key (codigo)
 );

 insert into libros (titulo,autor,editorial)
  values('Martin Fierro','Jose Hernandez','Planeta');
 insert into libros (titulo,autor,editorial)
  values('Aprenda PHP','Mario Molina','Emece');
 insert into libros (titulo,autor,editorial)
  values('Cervantes y el quijote','Borges','Paidos');
 insert into libros (titulo,autor,editorial)
  values('Matematica estas ahi', 'Paenza', 'Paidos');
 insert into libros (titulo,autor,editorial)
  values('El aleph', 'Borges', 'Emece');

 delete from libros;

 select * from libros;

 insert into libros (titulo,autor,editorial)
  values('Antología poetica', 'Borges', 'Emece');

 select * from libros;

 truncate table libros;

 insert into libros (titulo,autor,editorial)
  values('Antología poetica', 'Borges', 'Emece');

 select * from libros;
