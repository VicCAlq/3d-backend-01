# Atividade de projeto

Sigam as instruções abaixo para a realização das atividades:

- [Arquivos para consulta](#arquivos-para-consulta)
- [Formato da atividade](#formato-da-atividade)
- [Para responder as atividades](#para-responder-as-atividades)
- [Instruções da atividade](#instruções-da-atividade)
- [Dicas](#dicas)

## Arquivos para consulta

A pasta `docs` contém arquivos no formato markdown (igual a este) para consulta, e eles estão divididos em tópicos:

- `referencia.md`: Referência dos comandos, tipos de variáveis e modificadores das colunas das tabelas. Contém descrição do que fazem e exemplos de como são escritos incluindo o resultado do comando de exemplo.
- `Semana 1 - Desenvolvimento de Sistemas Backend.pdf`,
- `Semana 2 - Desenvolvimento de Sistemas Backend.pdf`,
- `Semana 3 - Desenvolvimento de Sistemas Backend.pdf`: Slides de referência para uso do DBeaver

## Formato da atividade

Esta atividade será realizada com seu grupo de Projeto Integrado. Cada grupo terá sua própria branch para envio dos arquivos, e o nome da branch será o nome dos integrantes do time.

Utilizem o arquivo já existente `escola.db`. Este arquivo já possui uma tabela chamada `exemplo` que vocês podem utilizar para experimentar os comandos de SQL.

A atividade consiste na elaboração de um banco de dados de uma escola. Este banco de dados deve contêr as seguintes tabelas:

1. `professores`: Tabela dos professores da escola. Deve possuir as seguintes colunas:
    - `id_prof`: Identificador interno do banco de dados. Chave primária, número inteiro, auto incrementada.
    - `nome`: Nome do professor.
    - `matéria`: Matéria para qual o professor dá aulas.
2. `turma`: Tabela das turmas. Deve possuir as colunas:
    - `id_turma`: Identificador interno do banco de dados. Chave primária, número inteiro, auto incrementada.
    - `nome_turma`: Ano e Letra, exemplo: 3E.
    - `tipo`: "Programação" ou "Design".
3. `alunos`: Lista de alunos de todas as turmas, deve possuir as colunas:
    - `id_aluno`: Identificador interno do banco de dados. Chave primária, número inteiro, auto incrementada.
    - `nome`: Nome do aluno.
    - `id_turma`: ID da turma da qual faz parte. Chave estrangeira.
4. `notas`: Lista de todas as notas de todos os alunos. Deve possuir as colunas:
    - `id_nota`: Identificador interno do banco de dados. Chave primária, número inteiro, auto incrementada.
    - `id_aluno`: ID do aluno que tirou esta nota. Chave estrangeira.
    - `materia`: Nome da matéria.
    - `nota`: Valor da nota (número com casas decimais).

A escola dá aula das seguintes matérias:
1. Português
2. Matemática
3. História
4. Geografia
5. Sociologia
6. Biologia
7. Química
8. Física
9. Inglês
10. Educação Física
11. Programação
12. Design

- Preencha este banco de dados com pelo menos dois professores (fictícios) para cada matéria.
- A escola tem duas turmas para cada ano do ensino médio: Uma turma de Design e uma de Programação.
- Cada turma deve possuir entre 15 e 20 alunos (fictícios).

## Para responder as atividades

1. Cada grupo de Projeto Integrado possui uma "branch" cujo nome corresponde ao nome de cada integrande do grupo. Ao clicar no botão com o texto "master" acima da lista de arquivos deste projeto, aparece um menu onde você deve escolher a "branch" cujo nome é o mesmo que o nome de seu usuário no GitHub.  
![Botão para selecionar branches](./assets/readme/branch-01.png)  
![Menu para selecionar branches](./assets/readme/branch-02.png)  

2. Após selecionar sua branch, faça um dos dois passos abaixo (o resultado é o mesmo):
    - Aperte a tecla de ponto final no teclado, uma única vez
    ou
    - Se a opção acima não funcionar, no endereço da página onde tem "github.com" mude o ".com" para ".dev", e mantenha o restante do endereço da mesma forma.
    Ex: "github.com/viccalq/3c-01-variaveis" -> "github.dev/viccalq/3c-01-variaveis"

3. Espere o VSCode online carregar por completo antes de mexer no projeto. Demora um pouco.

4. Confirme se na parte de baixo a esquerda no VSCode online o nome da branch é o mesmo que o nome de seu usuário. Se não for, clique no nome que aparece na branch, e no menu que aparecer selecione a sua branch.  
![Botão para selecionar branches](./assets/readme/branch-03.png)  

5. As instruções para as atividades se encontram na próxima sessão (Formato dos exercícios). Quando terminar, volte para o passo 6 desta sessão.

6. Para salvar as modificações e enviar a atividade, clique no terceiro botão dos ícones na borda esquerda do VSCode para abrir um outro menu.  
![Menu de versionamento de código](./assets/readme/commit-01.png)  

7. Feche a mensagem que aparece sobre o commit.  
![Aviso chato](./assets/readme/commit-02.png)  

8. Escreva uma mensagem informando quais exercícios você respondeu da lista. Exemplo: "Respondidos os exercícios 1, 4, 5 e 7".  
![Mensagem de commit](./assets/readme/commit-03.png)  

9. Clique no botão "Commit & push" e espere um pouco. Após o botão ficar desabilitado, a atividade foi enviada.  
![Botão de commit](./assets/readme/commit-04.png)  

