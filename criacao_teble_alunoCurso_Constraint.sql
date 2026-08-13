use universidade_u;

CREATE TABLE ALUNO_CURSO (
    id_alunocurso int auto_increment,
    fk_idaluno int,
    fk_idcurso int
);
 
ALTER TABLE ALUNO_CURSO ADD CONSTRAINT fk_aluno_curso
    FOREIGN KEY (fk_idaluno)
    REFERENCES ALUNO (idaluno);
 
ALTER TABLE ALUNO_CURSO ADD CONSTRAINT fk_curso_aluno
    FOREIGN KEY (fk_idcurso)
    REFERENCES CURSO (idcurso);
    
select * from aluno;
select * from curso;
select * from aluno_curso;   

insert into aluno_curso(fk_idaluno, fk_idcurso)values(1, 3);
insert into aluno_curso(fk_idaluno, fk_idcurso)values(1, 4);
insert into aluno_curso(fk_idaluno, fk_idcurso)values(2, 2);
insert into aluno_curso(fk_idaluno, fk_idcurso)values(3, 1);
insert into aluno_curso(fk_idaluno, fk_idcurso)values(3, 2);
insert into aluno_curso(fk_idaluno, fk_idcurso)values(3, 3);
insert into aluno_curso(fk_idaluno, fk_idcurso)values(3, 4);
insert into aluno_curso(fk_idaluno, fk_idcurso)values(4, 1);

 
    