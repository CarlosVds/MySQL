-- Cardinalidade 1:1
use universidade_u;

select * from endereco;
select * from telefone;
desc endereco;
create table endereco(
	idendereco int primary key auto_increment,
    logradouro varchar(100),
    numero varchar(10),
    complemento varchar(20),
    bairro varchar(100),
    cidade varchar(50),
    estado char(3)
);

alter table endereco add column fk_idaluno int;

alter table endereco add constraint fk_aluno_endereco
foreign key(fk_idaluno)
references aluno(idaluno);