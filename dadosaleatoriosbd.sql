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
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Ana',57,'MA','114864990','600000009');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Pedro',42,'EQ','155287261','600000018');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Maria',19,'ER','115483988','600000004');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('João',19,'EE','165013331','600000031');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Luísa',30,'CR','137640625','600000034');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Rafael',30,'MP','125467075','600000011');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Sofia',34,'CS','194503018','600000007');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Carlos',22,'FA','116222032','600000038');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Camila',54,'EM','131407696','600000022');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('André',25,'CR','192512305','600000032');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Mariana',28,'MP','197260346','600000010');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Lucas',33,'EM','138784784','600000035');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Juliana',23,'EM','153110275','600000018');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Fernando',54,'CP','147246149','600000024');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Laura',27,'CS','104324851','600000012');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Diego',37,'MP','185234174','600000009');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Carolina',37,'CR','116934095','600000030');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Gabriel',49,'MC','109631610','600000034');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Beatriz',46,'CS','164341283','600000016');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Tiago',53,'FQ','103230247','600000001');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Isabela',60,'CR','194022296','600000000');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Mateus',27,'MA','157257473','600000004');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Natália',48,'MA','120229024','600000024');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Gustavo',39,'EE','131825417','600000031');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Vanessa',27,'ME','157870015','600000006');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Vinícius',37,'CS','106997589','600000003');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Patrícia',35,'EM','127712075','600000034');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Eduardo',35,'FG','136745243','600000033');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Larissa',18,'EQ','198832470','600000036');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Rodrigo',24,'FA','169680321','600000005');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Amanda',37,'FQ','185103979','600000015');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Felipe',49,'EQ','156780255','600000027');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Manuela',56,'MC','176938163','600000017');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Thiago',22,'FG','106162290','600000034');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Mariane',50,'FQ','171595928','600000015');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Marcelo',28,'FG','110927655','600000009');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Jessica',31,'CP','104608606','600000014');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Fábio',27,'CC','197659747','600000009');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Renata',29,'EE','144321388','600000029');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Daniel',36,'MC','108608628','600000033');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Bruna',36,'ER','144810952','600000028');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Luciano',43,'FG','187240850','600000039');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Tatiane',47,'MC','133166738','600000015');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Cristiano',38,'EQ','173103818','600000022');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Carla',28,'CR','105784247','600000012');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Leonardo',55,'CS','170399486','600000030');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Julia',52,'CR','153902359','600000024');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Alexandre',19,'MC','191371558','600000010');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Raquel',49,'CS','158905277','600000001');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Murilo',48,'FA','100136384','600000001');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Borges',40,'MC','194768111','600000020');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Jesus',33,'MA','166523060','600000013');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Alan',45,'ER','136559812','600000013');
/*Insert grupotcc:*/
insert into grupotcc (id_grupo, aluno_ra, n_alunos) values ('GP1','130856804',3);
insert into grupotcc (id_grupo, aluno_ra, n_alunos) values ('GP1','136576525',3);






















