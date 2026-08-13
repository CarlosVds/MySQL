/*Usando a comando UNIQUE*/

select * from aluno;

desc aluno;

alter table aluno add constraint uc_aluno_cpf unique(cpf);
alter table aluno add constraint uc_aluno_email unique(email);

insert into aluno(nome,idade,sexo,cpf,email,valor_pago_curso,data_inscricao_curso,ativo_sn)
values('Giovana',2,'F','666.111.111-11','carlos@gamil.com',100.0,'2024-01-1',1);

update aluno set email ='carlos@gmail.com' where idaluno = 7;