use universidade_u;

select * from gasto;

select
	(select 
		jan 
	from 
		gasto 
	where 
		idgasto = (select idgasto from gasto where ano = 2019 and tipo = 'previsto')) as 'previsto',
        
	(select 
		jan 
	from 
		gasto 
	where 
		idgasto = (select idgasto from gasto where ano = 2019 and tipo = 'realizado')) as 'realizado';  
