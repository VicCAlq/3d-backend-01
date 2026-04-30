CREATE TABLE IF NOT EXISTS  professores (
id_prof INTEGER PRIMARY KEY AUTOINCREMENT,
nome VARCHAR(150) NOT NULL,
materia VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS turma(
id_turma INTEGER PRIMARY KEY AUTOINCREMENT,
nome_turma VARCHAR(2) NOT NULL,
tipo VARCHAR(11)
);

CREATE TABLE IF NOT EXISTS alunos(
id_aluno INTEGER PRIMARY KEY AUTOINCREMENT,
nome VARCHAR(100) NOT NULL,
id_turma INTEGER,
FOREIGN KEY(id_turma) REFERENCES turma (id_turma)
);

CREATE TABLE IF NOT EXISTS notas(
id_nota INTEGER PRIMARY KEY AUTOINCREMENT,
id_aluno INTEGER,
FOREIGN KEY(id_aluno) REFERENCES alunos(id_aluno),
materia VARCHAR(900) NOT NULL,
nota REAL
);

INSERT INTO professores (nome,materia)
VALUES 
('Patricia Oliveira','Português'),
('Amanda', 'Biologia'),
('Juh Caldas', 'Design'),
('Gabriel', 'Educação Física'),
('Mateus Mendes', 'Matemática'),
('Sheyla Mafra', 'História'),
('Daniela', 'Geografia'),
('Luana', 'Sociologia'),
('Ivanildo', 'Química'),
('Mateu Levy', 'Física'),
('Glauco', 'Inglês'),
('Victor Cavalcanti', 'Programação'),;
