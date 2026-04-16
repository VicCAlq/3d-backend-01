CREATE TABLE IF NOT EXISTS funcionarios(
id_funcionario INTEGER PRIMARY KEY AUTOINCREMENT,
nome VARCHAR(100) NOT NULL,
salario REAL, 
carga_horaria INTEGER NOT NULL,
funcao TEXT
);

INSERT INTO funcionarios (
nome,
carga_horaria,
funcao
) VALUES 
('Saori kido', 90, 'cozinheira'),
('Vaninha', 90, 'Assistente de cozinha'),
('Rita Cadillac', 30, 'garota propaganda'),
('Andressa Urach', 75, 'garconete');

UPDATE funcionarios
SET salario = 3000 WHERE id_funcionario = 4;

UPDATE funcionarios
SET salario = 7000 WHERE id_funcionario = 1;

UPDATE funcionarios
SET salario = 2 WHERE id_funcionario = 2;

DELETE FROM funcionarios 
WHERE funcao = 'garota propaganda';

