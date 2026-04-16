CREATE TABLE IF NOT EXISTS funcionario (
id_funcionario INTEGER PRIMARY KEY AUTOINCREMENT,
nome VARCHAR(100) NOT NULL,
salario REAL ,
carga_horaria INTERGER NOT NULL ,
funcao TEXT
);

INSERT INTO funcionario (
nome,
carga_horaria ,
funcao
) VALUES 
('guilherme', 40, 'gogoboy'),
('Lucas Caio', 20, 'amola facão'),
('william', 80, 'dono');

UPDATE funcionario 
SET salario = 2300 WHERE id_funcionario = 10;	

UPDATE funcionario 
SET salario = 50 WHERE nome = 'Lucas Caio';	

UPDATE funcionario 
SET salario = 666 WHERE nome = 'william';	

DELETE FROM funcionario 
WHERE funcao = 'caixa';

INSERT INTO funcionario (
nome, salario, carga_horaria, funcao) VALUES
('ZIV TABACO', 1945, 40, 'bombadeio');
