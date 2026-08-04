-- Cardinalidade e Relacionamentos 1:n

select * from telefone;
select * from aluno;

desc telefone;

alter table telefone add column fk_idaluno int;

alter table telefone add constraint fk_aluno_telefone
foreign key(fk_idaluno)
references aluno(idaluno);

update telefone set fk_idaluno = 1
where numero in('11 91111-1111','11 96666-6666');

insert into telefone(numero, tipo, fk_idaluno)
values('11 92222-2222', 'res', 3);

insert into telefone(numero, tipo, fk_idaluno)
values('11 3333-3333', 'com', 3);
