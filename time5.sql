CREATE TABLE IF NOT EXISTS funcionario (
id_funcionario INTEGER PRIMARY KEY AUTOINCREMENT,
nome VARCHAR(100) NOT NULL,
salario REAL,
carga_horaria INTEGER NOT NULL,
funcao TEXT
);

INSERT INTO funcionario(
nome,
carga_horaria,
funcao
) VALUES ('Shakira' , 40, 'garconete'),
('Laura' , 20, 'caixa'),
('Stroman' , 40, 'cozinha');

UPDATE funcionario 
SET salario = 6500 WHERE  id_funcionario = 1;

UPDATE funcionario
SET salario = 7000 WHERE nome = 'Stroman';

DELETE FROM funcionario 
WHERE funcao = 'caixa';
INSERT INTO funcionario (
nome, salario, carga_horaria, funcao) VALUES ('BON JOVI', 8001, 40, 'caixa');
