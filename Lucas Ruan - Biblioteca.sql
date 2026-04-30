CREATE TABLE IF NOT EXISTS  professores (
id_prof INTEGER PRIMARY KEY AUTOINCREMENT,
nome VARCHAR(150) NOT NULL,
materia VARCHAR(30)
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
