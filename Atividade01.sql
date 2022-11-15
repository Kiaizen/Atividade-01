Create database escola;
create table objetos(
    id serial primary key
    nome varchar(60) not null,
    tipo_objeto varchar(60) not null,
    funciona boolean
);

insert into objetos(nome , tipo_objeto, funciona)
VALUES('Lousa', 'Madeira', true);

insert into objetos(nome , tipo_objeto, funciona)
VALUES('Caneta', 'Plástico', false);

insert into objetos(nome , tipo_objeto, funciona)
VALUES('Caderno', 'Madeira', true);

insert into objetos(nome , tipo_objeto, funciona)
VALUES('Borracha', 'Plástico', true);

update objetos set tipo_objeto = "Látex" where id = 4;

SELECT * FROM `objetos` WHERE tipo_objeto = 'Madeira'
