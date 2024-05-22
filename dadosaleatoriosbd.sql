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
/*
INSERT TCC  
*/
INSERT INTO tcc (tcc_grupo) VALUES ('148423564');
INSERT INTO tcc (tcc_grupo) VALUES ('132187258');
INSERT INTO tcc (tcc_grupo) VALUES ('129589860');
INSERT INTO tcc (tcc_grupo) VALUES ('119006885');
INSERT INTO tcc (tcc_grupo) VALUES ('116455994');
INSERT INTO tcc (tcc_grupo) VALUES ('211544012');
INSERT INTO tcc (tcc_grupo) VALUES ('171137609');
INSERT INTO tcc (tcc_grupo) VALUES ('119790706');
INSERT INTO tcc (tcc_grupo) VALUES ('214084301');
INSERT INTO tcc (tcc_grupo) VALUES ('139918685');
INSERT INTO tcc (tcc_grupo) VALUES ('209310562');
INSERT INTO tcc (tcc_grupo) VALUES ('177439854');
INSERT INTO tcc (tcc_grupo) VALUES ('175925218');
INSERT INTO tcc (tcc_grupo) VALUES ('194205177');
INSERT INTO tcc (tcc_grupo) VALUES ('151799872');
INSERT INTO tcc (tcc_grupo) VALUES ('192110097');
INSERT INTO tcc (tcc_grupo) VALUES ('123244309');
INSERT INTO tcc (tcc_grupo) VALUES ('154813138');
INSERT INTO tcc (tcc_grupo) VALUES ('138239385');
INSERT INTO tcc (tcc_grupo) VALUES ('195226861');
INSERT INTO tcc (tcc_grupo) VALUES ('124122959');
INSERT INTO tcc (tcc_grupo) VALUES ('133151005');
INSERT INTO tcc (tcc_grupo) VALUES ('202204530');
INSERT INTO tcc (tcc_grupo) VALUES ('177004526');
INSERT INTO tcc (tcc_grupo) VALUES ('191718555');
INSERT INTO tcc (tcc_grupo) VALUES ('211494147');
INSERT INTO tcc (tcc_grupo) VALUES ('201851330');

/*Insert aluno:*/
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Ana',21,'MG','102605473','191718555');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Pedro',40,'CP','158434316','191718555');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Maria',60,'FA','179243686','191718555');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('João',27,'MA','144726316','132187258');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Luísa',27,'EM','117387630','133151005');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Rafael',54,'CP','110306981','194205177');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Sofia',60,'CC','129485403','119790706');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Carlos',25,'CS','119682721','214084301');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Camila',33,'FQ','169191420','124122959');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('André',44,'FQ','149634227','123244309');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Mariana',51,'FG','111086970','214084301');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Lucas',26,'MA','118878198','177439854');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Juliana',32,'EE','134037630','132187258');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Fernando',55,'CS','186901705','211494147');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Laura',44,'FG','147387181','191718555');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Diego',22,'CC','126291014','201851330');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Carolina',37,'CC','166832971','192110097');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Gabriel',20,'EE','132176714','214084301');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Beatriz',46,'EQ','134821829','194205177');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Tiago',39,'ER','186326928','119006885');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Isabela',49,'FA','140370030','177004526');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Mateus',31,'ME','172588397','177004526');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Natália',44,'EM','164077143','119790706');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Gustavo',21,'ER','131618666','148423564');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Vanessa',48,'FA','162618561','211494147');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Vinícius',45,'CC','123968085','123244309');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Patrícia',59,'MA','174989291','148423564');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Eduardo',23,'MA','133759269','132187258');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Larissa',51,'CS','174373486','124122959');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Rodrigo',52,'MC','114314311','119006885');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Amanda',18,'ME','188614729','124122959');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Felipe',36,'EE','113804241','175925218');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Manuela',24,'EE','166983221','119006885');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Thiago',24,'FQ','151371459','133151005');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Mariane',25,'MA','107180389','116455994');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Marcelo',55,'CS','195278507','214084301');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Jessica',29,'FQ','105345586','154813138');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Fábio',28,'CC','109201809','132187258');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Renata',42,'FA','146278492','139918685');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Daniel',32,'FA','102392785','124122959');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Bruna',49,'EQ','150936333','177004526');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Luciano',40,'MC','122057916','132187258');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Tatiane',42,'FA','175799913','175925218');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Cristiano',36,'EE','156348480','201851330');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Carla',37,'FG','103408864','119790706');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Leonardo',33,'ER','127452632','202204530');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Julia',47,'CC','110763004','177439854');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Alexandre',59,'MA','169765623','175925218');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Raquel',37,'MA','139651032','202204530');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Murilo',33,'CS','143909512','129589860');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Borges',21,'ER','140426036','119006885');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Jesus',38,'MA','157160376','175925218');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Alan',19,'CS','158018841','201851330');
/*Insert grupotcc:*/
insert into grupotcc (id_grupo, aluno_ra, n_alunos) values ('GP1','130856804',3);
insert into grupotcc (id_grupo, aluno_ra, n_alunos) values ('GP1','136576525',3);






















