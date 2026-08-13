select * from telefone;

desc telefone;
desc endereco;

/*Alterando para not null a tabel TELEFONE*/

alter table telefone modify column numero varchar(20) not null;
alter table telefone modify column tipo enum('res','com','cel') not null;
alter table telefone modify column fk_idaluno int not null;

/*Alterando para not null a tabel ENDERECO*/

alter table endereco modify column logradouro varchar(120) not null;  
alter table endereco modify column numero varchar(20) not null;
alter table endereco modify column bairro varchar(120) not null; 
alter table endereco modify column cidade varchar(120) not null; 
alter table endereco modify column estado char(3) not null; 
alter table endereco modify column fk_idaluno int not null; 
