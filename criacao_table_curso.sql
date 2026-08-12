use universidade_u;

select * from telefone;

create table curso(
	idcurso int auto_increment primary key,
    discricao varchar(50)
);

select * from curso;

alter table curso drop column discricao;
alter table curso add column descricao varchar(50);

insert into curso(descricao)
values('Curso Violão Completo');

insert into curso(descricao)
values('Curso Cavaquinho do Zero ao Avançado');

insert into curso(descricao)
values('Curso Python');

insert into curso(descricao)
values('Curso MySQL e SQL Completo');

