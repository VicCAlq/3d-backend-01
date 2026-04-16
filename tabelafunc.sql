CREATE TABLE tabelafunc (
id_funcionario INTEGER PRIMARY KEY AUTOINCREMENT,
nome VARCHAR(100) NOT NULL,
salario REAL,
carga_horaria INTEGER NOT NULL,
funcao TEXT
);


INSERT INTO tabelafunc (
 nome,
 carga_horaria,
 funcao
) VALUES
('Shakira', 40, 'Garçonete'),
('Laura Pausini' , 20, 'caixa'),
('Stromae', 40, 'cozinha');

UPDATE tabelafunc 
SET salario = 6500 WHERE id_funcionario = 1;

UPDATE tabelafunc 
SET salario = 7800 WHERE nome = 'Stromae';

DELETE FROM tabelafunc 
WHERE funcao = 'caixa'

INSERT INTO tabelafunc (
 nome, salario, carga_horaria, funcao
) VALUES ('Bon Jovi' , 8001, 40, 'caixa') 
