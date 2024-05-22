CREATE DATABASE faculdade();

CREATE TABLE departamento(
  nome VARCHAR(20),
  chefe VARCHAR(30),
  PRIMARY KEY(nome)
);

CREATE TABLE curso(
  nome VARCHAR(30),
  id_curso VARCHAR(2),
  id_deptoc VARCHAR(20),
  PRIMARY KEY (id_curso),
  FOREIGN KEY (id_deptoc) REFERENCES departamento(nome)
);

CREATE TABLE disciplina(
  nome VARCHAR(30),
  id_cursot VARCHAR(2),
  codigo VARCHAR(10),
  PRIMARY KEY(codigo),
  FOREIGN KEY (id_cursot) REFERENCES curso(id_curso)
);

CREATE TABLE aluno(
  nome VARCHAR(30),
  idade INT,
  id_cursoa VARCHAR(2),
  ra VARCHAR(9),
  PRIMARY KEY(ra),
  FOREIGN KEY (id_cursoa) REFERENCES curso(id_curso)
);

CREATE TABLE grupotcc(
  id_grupo VARCHAR(9),
  aluno_ra VARCHAR(9),
  n_alunos INT,
  FOREIGN KEY (aluno_ra) REFERENCES aluno(ra)
);

CREATE TABLE professor(
  nome VARCHAR(30),
  idade INT,
  id_deptop VARCHAR(20),
  id_disciplinap VARCHAR(10),
  ra VARCHAR(9),
  PRIMARY KEY(ra),
  FOREIGN KEY (id_deptop) REFERENCES departamento(nome),
  FOREIGN KEY (id_disciplinap) REFERENCES disciplina(codigo)
);

CREATE TABLE orientador(
  id_grupo VARCHAR(9),
  id_professor VARCHAR(9),
  PRIMARY KEY(id_professor),
  FOREIGN KEY (id_grupo) REFERENCES grupotcc(id_grupo),
  FOREIGN KEY (id_professor) REFERENCES professor(ra)
);

CREATE TABLE tcc(
  id_grupot VARCHAR(9),
  id_orientadort VARCHAR(9),
  FOREIGN KEY (id_orientadort) REFERENCES orientador(id_professor),
  FOREIGN KEY (id_grupot) REFERENCES grupotcc(id_grupo)
);

CREATE TABLE historico(
  id_alunoh VARCHAR(9),
  nota FLOAT(2),
  ano INT,
  semestre INT,
  id_disciplinah VARCHAR(10),
  FOREIGN KEY (id_alunoh) REFERENCES aluno(ra),
  FOREIGN KEY (id_disciplinah) REFERENCES disciplina(codigo)
);

CREATE TABLE historicoprof(
  id_professorhp VARCHAR(9),
  id_disciplinahp VARCHAR(10),
  semestre INT,
  ano INT,
  FOREIGN KEY (id_professorhp) REFERENCES professor(ra),
  FOREIGN KEY (id_disciplinahp) REFERENCES disciplina(codigo)
);
