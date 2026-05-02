/* Tabela Turma*/
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
('3D', 'programação');

/* Tabela Alunos: */
CREATE TABLE IF NOT EXISTS alunos (
    id_aluno INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    id_turma INTEGER NOT NULL,
    FOREIGN KEY (id_turma) REFERENCES turma(id_turma));
INSERT INTO alunos (nome, id_turma)
VALUES
('Beltran', 1),
('Pablo Ruan', 1),
('Isa Barros', 2),
('Daniela', 3),
('Alan Henrique', 4);
