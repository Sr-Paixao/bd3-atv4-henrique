DELIMITER $

CREATE PROCEDURE alunoCodigo(
    IN aluno_codigo INT
)
BEGIN
    SELECT t.sigla AS 'Sigla Turma', t.nome AS 'Nome Turma',
           a.nome AS 'Nome Aluno', a.telefone_aluno AS 'Telefone Aluno',
           a.telefone_responsavel AS 'Telefone Responsável', a.email AS 'Email',
           a.data_nascimento AS 'Data de Nascimento'
    FROM tbl_turma t
    INNER JOIN tbl_alunos a ON t.cod_turma = a.cod_turma
    WHERE a.cod_aluno = aluno_codigo;
END

$
CALL alunoCodigo(5);


######################################################################

CREATE PROCEDURE contar()
BEGIN
    DECLARE total_alunos INT;
    
    SELECT COUNT(*) INTO total_alunos FROM tbl_alunos;
    
    SELECT total_alunos AS 'Total de Alunos';
END

$

CALL contar();



#########################



DELIMITER $

CREATE PROCEDURE turma_aluno()
BEGIN
    SELECT t.sigla AS 'Sigla Turma', t.nome AS 'Nome Turma',
           a.nome AS 'Nome Aluno', a.telefone_aluno AS 'Telefone Aluno',
           a.telefone_responsavel AS 'Telefone Responsável', a.email AS 'Email',
           a.data_nascimento AS 'Data de Nascimento'
    FROM tbl_turma t
    INNER JOIN tbl_alunos a ON t.cod_turma = a.cod_turma;
END

$

CALL turma_aluno();

