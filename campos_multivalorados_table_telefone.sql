-- Campos Multivalorados
-- Criando o Campo Telefone
use universidade_u;

select * from aluno;
select * from telefone;

create table telefone(
	idtelefone int auto_increment primary key,
    numero varchar(20),
    tipo char(3)
);

insert into telefone (numero, tipo)values('11 91111-1111', 'res');
insert into telefone (numero, tipo)values('11 96666-6666', 'com');

alter table aluno drop column telefone;