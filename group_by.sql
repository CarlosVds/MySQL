select 
	round(avg(valor_pago_curso), 2)
from 
	aluno
where 
	idaluno in(1,3,5);    
    
select * from aluno;
select * from endereco;

select 
	ativo_sn, count(*) as nome_repetido
from
	aluno
group by
	ativo_sn;
    
select 
	sexo, 
    min(idade) as menor_idade, 
    max(idade) as maior_idade 
from
	aluno
group by
	sexo;
    
select 
	estado, count(*) as qtd_estado
from
	endereco
group by
	estado;
	