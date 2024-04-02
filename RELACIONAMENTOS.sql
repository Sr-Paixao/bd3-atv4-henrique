
ALTER TABLE tbl_alunos ADD CONSTRAINT FK_TURMA
FOREIGN KEY(cod_turma)
REFERENCES tbl_turma (cod_turma);


ALTER TABLE tbl_disciplinas ADD CONSTRAINT FK_COD_TURMA
FOREIGN KEY(cod_turma)
REFERENCES tbl_turma (cod_turma);


ALTER TABLE tbl_frequencia ADD CONSTRAINT FK_ALUNO
FOREIGN KEY(cod_aluno)
REFERENCES tbl_alunos (cod_aluno);



ALTER TABLE tbl_frequencia ADD CONSTRAINT FK_DISCIPLINAS
FOREIGN KEY(cod_disciplinas)
REFERENCES tbl_disciplinas (cod_disciplinas);