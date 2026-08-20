use universidade_u;

/*Count*/
select count(*) from aluno;
select count(distinct 'Carlos') from aluno;

/*Max*/
select max(valor_pago_curso) from aluno;

/*Min*/
select min(valor_pago_curso) from aluno;

/*AVG Média*/
select avg(valor_pago_curso) from aluno;

/*Sum*/
select sum(valor_pago_curso) from aluno;

select
	min(valor_pago_curso) as 'Valor Minimo',
	max(valor_pago_curso) as 'Valor Maximo',
    avg(valor_pago_curso) as 'Valor Médio',
    sum(valor_pago_curso) as 'Valor Total'
from 
	aluno;
    
    

