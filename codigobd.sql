CREATE TABLE faculdade;

CREATE TABLE aluno(
  nome VARCHAR(30),
  idade INT,
  id_cursoa VARCHAR(2),
  ra VARCHAR(9),
  PRIMARY KEY(ra),
  FOREIGN KEY (id_cursoa) REFERENCES curso(id_curso)
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
  FOREIGN KEY (id_grupo) REFERENCES aluno(ra),
  FOREIGN KEY (id_professor) REFERENCES professor(ra)
);

CREATE TABLE curso(
  nome VARCHAR(30),
  id_curso VARCHAR(2),
  id_deptoc VARCHAR(20),
  FOREIGN KEY (id_deptoc) REFERENCES departamento(nome)
);

CREATE TABLE departamento(
  nome VARCHAR(20),
  chefe VARCHAR(30),
  PRIMARY KEY(nome)
);

CREATE TABLE disciplina(
	nome VARCHAR(30),
	id_cursod VARCHAR(2),
	codigo VARCHAR(10),
	PRIMARY KEY(codigo),
	FOREIGN KEY (id_curso) REFERENCES curso(id_curso)
);

CREATE TABLE tcc(
	id_grupot VARCHAR(9),
	id_orientadort VARCHAR(9),
	--PRIMARY KEY (id_orientador),
	FOREIGN KEY (id_orientadort) REFERENCES orientador(id_prof),
	FOREIGN KEY(id_grupot) REFERENCES aluno(ra)
);













