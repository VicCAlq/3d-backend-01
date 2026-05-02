CREATE TABLE IF NOT EXISTS  turma (
id_turma INTEGER PRIMARY KEY AUTOINCREMENT,
nome_turma TEXT NOT NULL,
tipo VARCHAR(30)
);

INSERT INTO turma (nome_turma, tipo)
VALUES 
('3A','DESIGN'),
('3B', 'DESIGN'),
('3C', 'programação'),
('3D', 'programação')
