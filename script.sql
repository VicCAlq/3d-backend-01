CREATE TABLE IF NOT EXISTS turma(
    id_turma INTEGER PRIMARY KEY AUTOINCREMENT,
    nome_turma VARCHAR(100) NOT NULL,
    tipo VARCHAR(100)
);

CREATE TABLE IF NOT EXISTS alunos(
    id_aluno INTEGER PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(100) NOT NULL,
    id_turma INTEGER
);

CREATE TABLE IF NOT EXISTS notas(
    id_nota INTEGER PRIMARY KEY AUTOINCREMENT,
    id_aluno INTEGER,
    Portugues REAL,
    Matematica REAL,
    Historia REAL,
    Geografia REAL,
    Sociologia REAL,
    Biologia REAL,
    Quimica REAL,
    Fisica REAL,
    Ingles REAL,
    Ed_Fisica REAL,
    Programacao REAL,
    Design REAL
);

CREATE TABLE IF NOT EXISTS professores(
    id_prof INTEGER PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(100),
    materia VARCHAR(100)
);

INSERT INTO professores (nome, materia) 
  VALUES
("Carlos Mendes", "Português"),
("Juliana Rocha", "Português"),
("Fernando Lima", "Matemática"),
("Patrícia Alves", "Matemática"),
("Roberto Nunes", "História"),
("Cláudia Pinto", "História"),
("Eduardo Martins", "Geografia"),
("Renata Souza", "Geografia"),
("Lucas Freire", "Biologia"),
("Vanessa Duarte", "Biologia"),
("Ricardo Teixeira", "Química"),
("Simone Batista", "Química"),
("André Cavalcante", "Física"),
("Marcos Vinícius", "Física"),
("Beatriz Lopes", "Inglês"),
("Daniela Castro", "Inglês"),
("Thiago Ribeiro", "Educação Física"),
("Paula Gomes", "Educação Física"),
("Igor Santos", "Programação"),
("Larissa Tech", "Programação"),
("Bruno Designer", "Design"),
("Camila Arte", "Design"),
("Sérgio Moraes", "Sociologia"),
("Helena Prado", "Sociologia");

INSERT INTO turma (nome_turma, tipo) 
  VALUES
("Dev Full Stack 2026", "Programação"),
("Design Criativo Pro", "Design");

INSERT INTO alunos (nome, id_turma) 
  VALUES
("João Victor", 1), ("Pedro Lucas", 1), ("Gabriel Silva", 1),
("Matheus Oliveira", 1), ("Lucas Andrade", 1), ("Felipe Costa", 1),
("Rafael Barros", 1), ("Bruno Dias", 1), ("Diego Fernandes", 1),
("André Luiz", 1), ("Carlos Eduardo", 1), ("Vinicius Rocha", 1),
("Gustavo Henrique", 1), ("Leonardo Freitas", 1), ("Daniel Ramos", 1),
("Marcos Paulo", 1), ("Thiago Santos", 1), ("Alexandre Melo", 1),
("Renan Cardoso", 1), ("Caio Nogueira", 1);

INSERT INTO alunos (nome, id_turma) 
  VALUES
("Ana Clara", 2), ("Mariana Souza", 2), ("Julia Castro", 2),
("Larissa Mendes", 2), ("Camila Freitas", 2), ("Beatriz Lima", 2),
("Isabela Rocha", 2), ("Fernanda Alves", 2), ("Patricia Gomes", 2),
("Amanda Ribeiro", 2), ("Juliana Duarte", 2), ("Vanessa Martins", 2),
("Carolina Teixeira", 2), ("Bruna Pinto", 2), ("Tatiane Nunes", 2),
("Aline Batista", 2), ("Renata Cardoso", 2), ("Paula Andrade", 2),
("Sabrina Costa", 2), ("Gabriela Barros", 2);

INSERT INTO notas (
id_aluno, Portugues, Matematica, Historia, Geografia, Sociologia,
Biologia, Quimica, Fisica, Ingles, Ed_Fisica, Programacao, Design
) VALUES
(1, 8,7,6,9,5,7,6,8,9,7,10,0),
(2, 6,5,7,8,6,9,5,7,8,6,9,0),
(3, 9,8,5,7,4,6,8,9,7,8,10,0),
(4, 7,6,8,5,7,6,9,8,6,9,8,0),
(5, 5,7,6,8,9,7,5,6,8,7,9,0),
(6, 10,9,8,7,6,5,4,3,9,10,10,0),
(7, 6,8,7,9,5,8,6,7,8,9,9,0),
(8, 7,5,6,8,7,9,8,6,7,5,8,0),
(9, 8,9,7,6,5,4,3,2,10,9,7,0),
(10, 5,6,7,8,9,10,8,7,6,5,9,0),
(21, 7,8,9,6,5,7,8,6,9,8,0,9),
(22, 6,7,5,8,9,6,7,5,8,7,0,8),
(23, 9,6,8,7,5,9,6,8,7,6,0,10),
(24, 5,4,6,7,8,9,5,6,7,8,0,7),
(25, 8,9,7,6,5,8,7,9,6,5,0,9),
(26, 7,6,5,8,9,7,6,5,8,9,0,8),
(27, 6,8,7,9,5,6,8,7,9,6,0,7),
(28, 9,7,6,5,8,9,7,6,5,8,0,10),
(29, 5,6,7,8,9,5,6,7,8,9,0,6),
(30, 8,9,6,7,5,8,9,6,7,5,0,9);
