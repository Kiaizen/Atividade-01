Create database escola;
create table objetos(
    id serial primary key
    nome varchar(60) not null,
    tipo_objeto varchar(60) not null,
    funciona boolean
);
