INSERT INTO tbl_turma (sigla, nome) VALUES 
('INF1', 'Informática 1º Ano'), 
('ADM2', 'Administração 2º Ano');


INSERT INTO tbl_alunos (cod_turma, nome, cpf, rg, telefone_responsavel) VALUES 
(1, 'João Silva', '12345678901', 'MG1234567', '31987654321'),
(1, 'Maria Oliveira', '23456789012', 'SP2345678', '11987654321'),
(1, 'Lucas Pereira', '34567890123', 'RJ3456789', '21987654321'),
(1, 'Ana Costa', '45678901234', 'BA4567890', '71987654321'),
(1, 'Felipe Neto', '56789012345', 'PE5678901', '81987654321');


INSERT INTO tbl_alunos (cod_turma, nome, cpf, rg, telefone_responsavel) VALUES 
(2, 'Gabriela Rocha', '67890123456', 'CE6789012', '85987654321'),
(2, 'Rafael Martins', '78901234567', 'PA7890123', '91987654321'),
(2, 'Clara Mendes', '89012345678', 'MT8901234', '65987654321'),
(2, 'Eduardo Lima', '90123456789', 'MS9012345', '67987654321'),
(2, 'Sophia Fernandes', '01234567890', 'SC0123456', '47987654321');


INSERT INTO tbl_disciplinas (cod_turma, sigla) VALUES 
(1, 'Prog'), 
(1, 'Redes'), 
(1, 'BD'), 
(1, 'SO'); 


INSERT INTO tbl_disciplinas (cod_turma, sigla) VALUES 
(2, 'Cont'), 
(2, 'Econ'), 
(2, 'Gest'), 
(2, 'Mark');