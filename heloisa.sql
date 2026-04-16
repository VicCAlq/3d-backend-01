CREATE TABLE IF NOT EXISTS funcionario (
id INTEGER PRIMARY KEY AUTOINCREMENT,
nome VACHAR(100) NOT NULL,
salario REAL,
carga_horaria INTEGER NOT NULL,
funcao TEXT 
);

INSERT INTO funcionario (
nome,
carga_horaria,
funcao
) VALUES 
('Ursula corbero', 37,'garçonete'),
('Daniela avanzine', 21,'faxineira'),
('Katseye', 50,'entregador');


UPDATE funcionario 
SET salario = 6500 WHERE id_funcionario = 1;

UPDATE funcionario 
SET salario = 5345 WHERE nome = 'Katseye';

DELETE FROM funcionario 
WHERE funcao = 'faxineira';

INSERT INTO funcionario (
nome, salario, carga_horaria, funcao) VALUES 
('Bon Jovi', 801, 40, 'faxineira');
