create table if Not exists abner (
	id_funcionario INTEGER PRIMARY KEY AUTOINCREMENT, 
	nome VARCHAR(100) NOT NULL, 
	salario REAL,
	carga_horaria INTEGER NOT NULL, 
	funcao text
);

INSERT  INTO  abner(
	nome,
	carga_horaria,
	funcao
) VALUES
	('Carlos Eduardo', '168', 'repositor'),
	('Xerox', '1', 'olhadora');

UPDATE abner
 SET salario = 3000 WHERE id_funcionario = 2;
UPDATE abner
 SET salario = 3000 WHERE id_funcionario = 1;
