use universidade_u;
select * from aluno;
alter table aluno add idaluno int primary key auto_increment first;

alter table aluno add logradouro varchar(100);
alter table aluno add numero varchar(10);
alter table aluno add complemento varchar(20);
alter table aluno add bairro varchar(100);
alter table aluno add cidade varchar(50);
alter table aluno add estado char(2);

update aluno set complemento = 'Ap 04' where idaluno = 1;

update aluno set 
logradouro = 'Av Professora Maria',
numero = '44',
complemento = '',
bairro = 'Jardim das Pedras',
cidade = 'Rio de Janeiro',
estado = 'RJ'
where idaluno = 5
	