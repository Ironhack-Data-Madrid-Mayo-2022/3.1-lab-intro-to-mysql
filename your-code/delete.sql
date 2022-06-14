create table if not exists nombre_tabla (
  id int primary key,
  atributo_1 varchar(40) not null,
  atributo_2 varchar(3) not null,
  atributo_3 int,
  atributo_4 date,
  atributo_5 boolean
);

drop table nombre_tabla;