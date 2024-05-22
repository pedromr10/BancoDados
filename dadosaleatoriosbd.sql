/*Insert departamento:*/
insert into departamento (nome, depto) values ('Computacao','Pedro');
insert into departamento (nome, depto) values ('Engenharia','Cristiano');
insert into departamento (nome, depto) values ('Fisica','Larissa');
insert into departamento (nome, depto) values ('Matematica','Maria');

/*Insert curso*/
insert into curso (nome, id_curso, id_deptoc) values ('Eletrica','EE','Engenharia');
insert into curso (nome, id_curso, id_deptoc) values ('Quimica','EQ','Engenharia');
insert into curso (nome, id_curso, id_deptoc) values ('Mecanica','EM','Engenharia');
insert into curso (nome, id_curso, id_deptoc) values ('Robotica','ER','Engenharia');
insert into curso (nome, id_curso, id_deptoc) values ('Programação','CP','Computacao');
insert into curso (nome, id_curso, id_deptoc) values ('Sistemas','CS','Computacao');
insert into curso (nome, id_curso, id_deptoc) values ('Redes','CR','Computacao');
insert into curso (nome, id_curso, id_deptoc) values ('Ciencia da Computacao','CC','Computacao');
insert into curso (nome, id_curso, id_deptoc) values ('Quantica','FQ','Fisica');
insert into curso (nome, id_curso, id_deptoc) values ('Geral','FG','Fisica');
insert into curso (nome, id_curso, id_deptoc) values ('Aplicada','FA','Fisica');
insert into curso (nome, id_curso, id_deptoc) values ('Calculos','MC','Matematica');
insert into curso (nome, id_curso, id_deptoc) values ('Estatistica','ME','Matematica');
insert into curso (nome, id_curso, id_deptoc) values ('Probabilidade','MP','Matematica');
insert into curso (nome, id_curso, id_deptoc) values ('Algebra','MA','Matematica');
insert into curso (nome, id_curso, id_deptoc) values ('Geometria','MG','Matematica');
insert into curso (nome, id_curso, id_deptoc) values ('Linear','ML','Matematica');

/*Insert disciplina:*/
  /*Insert em Ciencia da Computacao:*/
INSERT INTO disciplina VALUES ('Banco de dados', 'CC', 'CC001');
INSERT INTO disciplina VALUES ('Banco de dados avancado', 'CC', 'CC002');
  /*Insert em Programacao:*/
INSERT INTO disciplina VALUES ('Python', 'CP', 'CP001');
INSERT INTO disciplina VALUES ('Java', 'CP', 'CP002');
  /*Insert em Redes:*/
INSERT INTO disciplina VALUES ('Fundamento de redes 1', 'CR', 'CR001');
INSERT INTO disciplina VALUES ('Fundamento de redes 2', 'CR', 'CR002');
  /*Insert em Sistemas:*/
INSERT INTO disciplina VALUES ('Sistemas digitais', 'CS', 'CS001');
INSERT INTO disciplina VALUES ('Sistemas digitais avancado', 'CS', 'CS002');
  /*Insert em Eletrica:*/
INSERT INTO disciplina VALUES ('Fundamento de eletrica', 'EE', 'EE001');
INSERT INTO disciplina VALUES ('Eletrica avancada', 'EE', 'EE002');
  /*Insert em Mecanica:*/
INSERT INTO disciplina VALUES ('Fundamento de mecanica', 'EM', 'EM001');
INSERT INTO disciplina VALUES ('Mecanica avancada', 'EM', 'EM002');
  /*Insert em Quimica:*/
INSERT INTO disciplina VALUES ('Fundamento de quimica', 'EQ', 'EQ001');
INSERT INTO disciplina VALUES ('Quimica avancada', 'EQ', 'EQ002');
  /*Insert em Rovotica:*/
INSERT INTO disciplina VALUES ('Fundamento de robotica', 'ER', 'ER001');
INSERT INTO disciplina VALUES ('Robotica avancada', 'ER', 'ER002');
  /*Insert em Aplicada:*/
INSERT INTO disciplina VALUES ('Fundamento de aplicada', 'FA', 'FA001');
INSERT INTO disciplina VALUES ('Aplicada avancada', 'FA', 'FA002');
  /*Insert em Geral:*/
INSERT INTO disciplina VALUES ('Fundamento de Fisica geral', 'FG', 'FG001');
INSERT INTO disciplina VALUES ('Fisica geral avancada', 'FG', 'FG002');
  /*Insert em Quantica:*/
INSERT INTO disciplina VALUES ('Fundamento de Fisica quantica', 'FQ', 'FQ001');
INSERT INTO disciplina VALUES ('Fisica quantica avancada', 'FQ', 'FQ002');
  /*Insert em Algebra:*/
INSERT INTO disciplina VALUES ('Fundamento de algebra', 'MA', 'MA001');
INSERT INTO disciplina VALUES ('Algebra avancada', 'MA', 'MA002');
  /*Insert em Calculos:*/
INSERT INTO disciplina VALUES ('Calculo 1', 'MC', 'MC001');
INSERT INTO disciplina VALUES ('Calculo 2', 'MC', 'MC002');
  /*Insert em Estatistica:*/
INSERT INTO disciplina VALUES ('Estatistica 1', 'ME', 'ME001');
INSERT INTO disciplina VALUES ('Estatistica avancada', 'ME', 'ME002');
  /*Insert em Geometria:*/
INSERT INTO disciplina VALUES ('Geometria analitica', 'MG', 'MG001');
INSERT INTO disciplina VALUES ('Geometria analitica avancada', 'MG', 'MG002');
  /*Insert em Linear:*/
INSERT INTO disciplina VALUES ('Fundamento linear', 'ML', 'ML001');
INSERT INTO disciplina VALUES ('Linear avancado', 'ML', 'ML002');
  /*Insert em Probabilidade:*/
INSERT INTO disciplina VALUES ('Probabilidade 1', 'MP', 'MP001');
INSERT INTO disciplina VALUES ('Probabilidade 2', 'MP', 'MP002');

/*Insert aluno:*/
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Ana',37,'EQ','102876482','701572117');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Pedro',30,'CC','158202124','706210713');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Maria',36,'EM','128389343','882362623');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('João',36,'EM','199752655','795887819');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Luísa',22,'CC','189490262','897732044');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Rafael',59,'MP','135481270','810575141');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Sofia',20,'CR','100244445','802347888');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Carlos',58,'EM','158070925','855065715');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Camila',47,'MG','162586614','885841259');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('André',57,'EM','177979147','735811752');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Mariana',20,'FA','142724209','866663962');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Lucas',37,'MP','125771690','806040706');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Juliana',58,'CS','170360560','606338155');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Fernando',53,'EM','139129608','653580662');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Laura',47,'MP','154153604','731108368');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Diego',51,'ER','129691146','714206143');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Carolina',41,'EM','110089009','699403337');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Gabriel',41,'EE','154628737','841511423');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Beatriz',33,'ER','137455353','698128845');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Tiago',58,'EE','101342192','676935624');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Isabela',22,'MG','131079713','827410476');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Mateus',40,'FA','183302240','856069219');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Natália',52,'FG','128139568','840843013');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Gustavo',22,'CS','114130599','643017792');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Vanessa',41,'FG','196525336','718917534');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Vinícius',26,'ER','154783936','821174687');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Patrícia',22,'ER','120925630','846472385');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Eduardo',56,'FA','197896923','799334563');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Larissa',29,'EE','131514222','659350690');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Rodrigo',30,'EE','102215159','624560378');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Amanda',42,'MP','191355400','789807207');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Felipe',28,'FA','108133874','773297043');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Manuela',47,'MC','191392638','667437560');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Thiago',46,'CS','102077942','610979198');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Mariane',18,'CS','146800294','832588444');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Marcelo',19,'MC','185123068','876083624');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Jessica',24,'CC','177095821','624847156');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Fábio',23,'CS','168013720','697718221');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Renata',25,'CC','131677759','747494660');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Daniel',56,'EM','182121265','623407558');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Bruna',22,'EQ','105138334','770347938');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Luciano',56,'FG','193606776','847456981');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Tatiane',18,'FQ','154964758','601445850');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Cristiano',23,'FA','166643015','655797529');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Carla',24,'CS','162148408','620403843');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Leonardo',58,'ER','117151992','810953044');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Julia',50,'FG','139632287','600683671');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Alexandre',41,'CC','104113610','833549087');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Raquel',36,'MP','178316561','618253529');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Murilo',39,'EQ','117567633','759637854');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Borges',57,'FQ','123598704','666933359');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Jesus',29,'EM','172044530','775606329');
insert into aluno (nome, idade, id_cursoa,ra, tcc_a) values ('Alan',43,'CP','195286192','862502226');

/*Insert grupotcc:*/
insert into grupotcc (id_grupo, aluno_ra, n_alunos) values ('GP1','130856804',3);
insert into grupotcc (id_grupo, aluno_ra, n_alunos) values ('GP1','136576525',3);






















