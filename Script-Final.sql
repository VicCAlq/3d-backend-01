
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
('Beltrina', 1),                                
('Labuba', 1), 
('Tanjiro', 1), 
('Todoroki', 1), 
('Bakugan', 1), 
('Yuri', 1),
('Setsu', 1),
('Gina', 1),
('Raqio', 1),
('Stella', 1),
('Shigemichi', 1),
('Chipie', 1),
('Comet', 1),
('Kukrushka', 1),
('Otome', 1),
('Johan', 2),                                
('Kenzo', 2), 
('Nina', 2), 
('Wolfgang', 2), 
('Roberto', 2), 
('Klaus', 2),
('Eva', 2),
('Vera', 2),
('Lotte', 2),
('Martin', 2),
('Michael', 2),
('Messner', 2),
('Dieter', 2),
('Schumann', 2),
('Erna', 2),
('Kumalala', 3),                                
('Simbo', 3), 
('Chocho', 3), 
('Cavaque', 3), 
('Sindema', 3), 
('Folhius', 3),
('Comdavu', 3),
('Tretiosco', 3),
('Simblaco', 3),
('Kuscovo', 3),
('Sentaro', 3),
('Ponguta', 3),
('Shicepo', 3),
('Tamalo', 3),
('Rundei', 3),
('Vanitas', 4),                                
('Noé', 4), 
('Dante', 4), 
('Riche', 4), 
('Parks', 4), 
('Nox', 4),
('Manet', 4),
('Amelia', 4),
('Flute', 4),
('The Teacher', 4),
('Antoine', 4),
('Veronica', 4),
('Louis', 4),
('Dominique', 4),
('Murr', 4);

/* Tabela Professores*/


CREATE TABLE IF NOT EXISTS  professores (
id_prof INTEGER PRIMARY KEY AUTOINCREMENT,
nome VARCHAR(150) NOT NULL,
materia VARCHAR(30)
);

INSERT INTO professores (nome,materia)
VALUES 
('Jorge Banana','Português'),
('Jorja Sahur','Português'),
('Amandino', 'Biologia'),
('Aleque', 'Biologia'),
('Compapa', 'Design'),
('Chinpou', 'Design'),
('Zubiru', 'Educação Física'),
('Zabara', 'Educação Física'),
('Tocundo Mendes', 'Matemática'),
('Tocanda Mendes', 'Matemática'),
('Shuque Mafra', 'História'),
('Shoco Mafra', 'História'),
('Dimpele', 'Geografia'),
('Dimpalo', 'Geografia'),
('Liava', 'Sociologia'),
('Luivo', 'Sociologia'),
('Inavil', 'Química'),
('Inavai', 'Química'),
('Compoco Levy', 'Física'),
('Compoca Levy', 'Física'),
('Yimo', 'Inglês'),
('Yamu', 'Inglês'),
('Naporana Cavalcanti', 'Programação'),
('Nacado Cavalcanti', 'Programação');

/* Tabela notas*/

CREATE TABLE IF NOT EXISTS notas
(
id_nota INTEGER PRIMARY KEY AUTOINCREMENT,
id_aluno INTEGER NOT NULL,
nota REAL,
materia VARCHAR(100),
FOREIGN KEY (id_aluno) REFERENCES alunos(id_aluno)
);

INSERT INTO notas (id_aluno, nota, materia)
VALUES 
(1, 8.5, 'Português'),
(2, 7.0, 'Matemática'),
(3, 9.5, 'História'),
(4, 6.0, 'Geografia'),
(5, 5.5, 'Sociologia'),
(6, 8.0, 'Biologia'),
(7, 7.5, 'Química'),
(8, 9.0, 'Física'),
(9, 6.5, 'Inglês'),
(10, 8.5, 'Educação Física'),
(11, 7.0, 'Programação'),
(12, 9.5, 'Design'),
(13, 5.0, 'Português'),
(14, 6.5, 'Matemática'),
(15, 8.0, 'História'),
(16, 7.5, 'Geografia'),
(17, 9.0, 'Sociologia'),
(18, 6.0, 'Biologia'),
(19, 5.5, 'Química'),
(20, 8.5, 'Física'),
(21, 7.0, 'Inglês'),
(22, 9.5, 'Educação Física'),
(23, 6.5, 'Programação'),
(24, 8.0, 'Design'),
(25, 7.5, 'Português'),
(26, 9.0, 'Matemática'),
(27, 6.0, 'História'),
(28, 5.5, 'Geografia'),
(29, 8.5, 'Sociologia'),
(30, 7.0, 'Biologia'),
(31, 9.5, 'Química'),
(32, 6.5, 'Física'),
(33, 8.0, 'Inglês'),
(34, 7.5, 'Educação Física'),
(35, 9.0, 'Programação'),
(36, 6.0, 'Design'),
(37, 5.5, 'Português'),
(38, 8.5, 'Matemática'),
(39, 7.0, 'História'),
(40, 9.5, 'Geografia'),
(41, 6.5, 'Sociologia'),
(42, 8.0, 'Biologia'),
(43, 7.5, 'Química'),
(44, 9.0, 'Física'),
(45, 6.0, 'Inglês'),
(46, 5.5, 'Educação Física'),
(47, 8.5, 'Programação'),
(48, 7.0, 'Design'),
(49, 9.5, 'Português'),
(50, 6.5, 'Matemática'),
(51, 8.0, 'História'),
(52, 7.5, 'Geografia'),
(53, 9.0, 'Sociologia'),
(54, 6.0, 'Biologia'),
(55, 5.5, 'Química'),
(56, 8.5, 'Física'),
(57, 7.0, 'Inglês'),
(58, 9.5, 'Educação Física'),
(59, 6.5, 'Programação'),
(60, 8.0, 'Design');












