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

/*Insert disciplina (nome, idcurso, codigo):*/
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
INSERT INTO disciplina VALUES ('Mecanica avancada', 'EM', 'EM002';
  /*Insert em Quimica:*/
INSERT INTO disciplina VALUES ('Fundamento de quimica', 'EQ', 'EQ001');
INSERT INTO disciplina VALUES ('Quimica avancada', 'EQ', 'EQ002';
  /*Insert em Rovotica:*/
INSERT INTO disciplina VALUES ('Fundamento de robotica', 'ER', 'ER001');
INSERT INTO disciplina VALUES ('Robotica avancada', 'ER', 'ER002';
  /*Insert em Aplicada:*/
INSERT INTO disciplina VALUES ('Fundamento de aplicada', 'FA', 'FA001');
INSERT INTO disciplina VALUES ('Aplicada avancada', 'FA', 'FA002';
  /*Insert em Geral:*/
INSERT INTO disciplina VALUES ('Fundamento de Fisica geral', 'FG', 'FG001');
INSERT INTO disciplina VALUES ('Fisica geral avancada', 'FG', 'FG002';
  /*Insert em Quantica:*/
INSERT INTO disciplina VALUES ('Fundamento de Fisica quantica', 'FQ', 'FQ001');
INSERT INTO disciplina VALUES ('Fisica quantica avancada', 'FQ', 'FQ002';
  /*Insert em Algebra:*/
INSERT INTO disciplina VALUES ('Fundamento de algebra', 'MA', 'MA001');
INSERT INTO disciplina VALUES ('Algebra avancada', 'MA', 'MA002';
  /*Insert em Calculos:*/
INSERT INTO disciplina VALUES ('Calculo 1', 'MC', 'MC001');
INSERT INTO disciplina VALUES ('Calculo 2', 'MC', 'MC002';
  /*Insert em Estatistica:*/
INSERT INTO disciplina VALUES ('Estatistica 1', 'ME', 'ME001');
INSERT INTO disciplina VALUES ('Estatistica avancada', 'ME', 'ME002';
  /*Insert em Geometria:*/
INSERT INTO disciplina VALUES ('Geometria analitica', 'MG', 'MG001');
INSERT INTO disciplina VALUES ('Geometria analitica avancada', 'MG', 'MG002';
  /*Insert em Linear:*/
INSERT INTO disciplina VALUES ('Fundamento linear', 'ML', 'ML001');
INSERT INTO disciplina VALUES ('Linear avancado', 'ML', 'ML002';
  /*Insert em Probabilidade:*/
INSERT INTO disciplina VALUES ('Probabilidade 1', 'MP', 'MP001');
INSERT INTO disciplina VALUES ('Probabilidade 2', 'MP', 'MP002';



/*Insert aluno:*/
insert into aluno (nome, idade, id_cursoa,ra) values ('Rafael',51,'FG','133153741');
insert into aluno (nome, idade, id_cursoa,ra) values ('João',47,'FG','127732635');
insert into aluno (nome, idade, id_cursoa,ra) values ('João',37,'EE','160396707');
insert into aluno (nome, idade, id_cursoa,ra) values ('Daniel',39,'ER','122193706');
insert into aluno (nome, idade, id_cursoa,ra) values ('Julia',28,'EE','142127575');
insert into aluno (nome, idade, id_cursoa,ra) values ('Tiago',43,'CS','158756356');
insert into aluno (nome, idade, id_cursoa,ra) values ('Fernando',43,'FG','113906246');
insert into aluno (nome, idade, id_cursoa,ra) values ('Patrícia',24,'CP','145159640');
insert into aluno (nome, idade, id_cursoa,ra) values ('Daniel',44,'ML','106589231');
insert into aluno (nome, idade, id_cursoa,ra) values ('Juliana',37,'CS','186104985');
insert into aluno (nome, idade, id_cursoa,ra) values ('Alexandre',21,'ML','162836259');
insert into aluno (nome, idade, id_cursoa,ra) values ('Larissa',24,'CR','145814392');
insert into aluno (nome, idade, id_cursoa,ra) values ('Vanessa',36,'MA','146439562');
insert into aluno (nome, idade, id_cursoa,ra) values ('Fábio',44,'CR','114444435');
insert into aluno (nome, idade, id_cursoa,ra) values ('Luciano',31,'CC','110923011');
insert into aluno (nome, idade, id_cursoa,ra) values ('Mariana',34,'EE','152175399');
insert into aluno (nome, idade, id_cursoa,ra) values ('Juliana',30,'FQ','144054783');
insert into aluno (nome, idade, id_cursoa,ra) values ('Jessica',59,'CS','185762656');
insert into aluno (nome, idade, id_cursoa,ra) values ('Gustavo',40,'FQ','188547477');
insert into aluno (nome, idade, id_cursoa,ra) values ('Carolina',31,'FQ','191179752');
insert into aluno (nome, idade, id_cursoa,ra) values ('Amanda',41,'CC','176142808');
insert into aluno (nome, idade, id_cursoa,ra) values ('Larissa',51,'MP','114673217');
insert into aluno (nome, idade, id_cursoa,ra) values ('Mariana',36,'ER','110440286');
insert into aluno (nome, idade, id_cursoa,ra) values ('Bruna',32,'FG','118873824');
insert into aluno (nome, idade, id_cursoa,ra) values ('Camila',54,'CP','136852132');
insert into aluno (nome, idade, id_cursoa,ra) values ('Fábio',37,'FQ','191623726');
insert into aluno (nome, idade, id_cursoa,ra) values ('Rodrigo',37,'MC','118104838');
insert into aluno (nome, idade, id_cursoa,ra) values ('Carolina',42,'ER','162114506');
insert into aluno (nome, idade, id_cursoa,ra) values ('Juliana',36,'CR','178021826');
insert into aluno (nome, idade, id_cursoa,ra) values ('Tatiane',52,'CS','174690125');
insert into aluno (nome, idade, id_cursoa,ra) values ('Fábio',51,'FG','184403728');
insert into aluno (nome, idade, id_cursoa,ra) values ('Gustavo',37,'FG','107133009');
insert into aluno (nome, idade, id_cursoa,ra) values ('Laura',33,'MG','199486866');
insert into aluno (nome, idade, id_cursoa,ra) values ('Vinícius',22,'EQ','183063466');
insert into aluno (nome, idade, id_cursoa,ra) values ('Alan',21,'MA','197960171');
insert into aluno (nome, idade, id_cursoa,ra) values ('Alexandre',45,'ME','194714555');
insert into aluno (nome, idade, id_cursoa,ra) values ('Juliana',55,'EE','171575764');
insert into aluno (nome, idade, id_cursoa,ra) values ('Murilo',24,'ER','149211743');
insert into aluno (nome, idade, id_cursoa,ra) values ('João',51,'MG','134447065');
insert into aluno (nome, idade, id_cursoa,ra) values ('Gabriel',27,'CS','186088886');
insert into aluno (nome, idade, id_cursoa,ra) values ('Tiago',45,'FG','192861587');
insert into aluno (nome, idade, id_cursoa,ra) values ('Manuela',21,'FG','173894144');
insert into aluno (nome, idade, id_cursoa,ra) values ('Felipe',53,'CR','173994258');
insert into aluno (nome, idade, id_cursoa,ra) values ('Rafael',21,'CC','128944253');
insert into aluno (nome, idade, id_cursoa,ra) values ('Mateus',43,'MP','186606730');
insert into aluno (nome, idade, id_cursoa,ra) values ('Pedro',33,'EQ','129942992');
insert into aluno (nome, idade, id_cursoa,ra) values ('Luciano',57,'CS','112034378');
insert into aluno (nome, idade, id_cursoa,ra) values ('Lucas',27,'CR','197450230');
insert into aluno (nome, idade, id_cursoa,ra) values ('Eduardo',23,'FG','189101366');
insert into aluno (nome, idade, id_cursoa,ra) values ('Rafael',23,'ME','190510357');
insert into aluno (nome, idade, id_cursoa,ra) values ('Leonardo',19,'FA','198741793');
insert into aluno (nome, idade, id_cursoa,ra) values ('Julia',41,'CP','120733748');
insert into aluno (nome, idade, id_cursoa,ra) values ('Tiago',22,'EE','190047593');
insert into aluno (nome, idade, id_cursoa,ra) values ('Larissa',31,'EE','113704983');
insert into aluno (nome, idade, id_cursoa,ra) values ('Luciano',32,'FQ','150725824');
insert into aluno (nome, idade, id_cursoa,ra) values ('Felipe',29,'EE','144587728');
insert into aluno (nome, idade, id_cursoa,ra) values ('Julia',51,'FQ','144786606');
insert into aluno (nome, idade, id_cursoa,ra) values ('Luísa',42,'FQ','192342548');
insert into aluno (nome, idade, id_cursoa,ra) values ('Carla',57,'CS','101458041');
insert into aluno (nome, idade, id_cursoa,ra) values ('André',58,'ER','147606632');
insert into aluno (nome, idade, id_cursoa,ra) values ('Sofia',43,'FA','161635263');
insert into aluno (nome, idade, id_cursoa,ra) values ('Larissa',36,'FA','127898355');
insert into aluno (nome, idade, id_cursoa,ra) values ('Cristiano',45,'ER','177627633');
insert into aluno (nome, idade, id_cursoa,ra) values ('Alan',24,'CP','161197334');
insert into aluno (nome, idade, id_cursoa,ra) values ('Rafael',50,'EE','157116983');
insert into aluno (nome, idade, id_cursoa,ra) values ('Pedro',45,'MG','176903471');
insert into aluno (nome, idade, id_cursoa,ra) values ('Pedro',42,'CR','162292810');
insert into aluno (nome, idade, id_cursoa,ra) values ('Diego',36,'FA','131059734');
insert into aluno (nome, idade, id_cursoa,ra) values ('Natália',47,'EM','178353358');
insert into aluno (nome, idade, id_cursoa,ra) values ('André',52,'FQ','157091594');
insert into aluno (nome, idade, id_cursoa,ra) values ('Gustavo',46,'FG','176082381');
insert into aluno (nome, idade, id_cursoa,ra) values ('Jessica',39,'EM','184162796');
insert into aluno (nome, idade, id_cursoa,ra) values ('Marcelo',18,'MA','167047369');
insert into aluno (nome, idade, id_cursoa,ra) values ('Julia',51,'MA','114652042');
insert into aluno (nome, idade, id_cursoa,ra) values ('Cristiano',28,'FA','148123745');
insert into aluno (nome, idade, id_cursoa,ra) values ('Marcelo',38,'CC','119558570');
insert into aluno (nome, idade, id_cursoa,ra) values ('Larissa',54,'CR','147192578');
insert into aluno (nome, idade, id_cursoa,ra) values ('Vinícius',18,'ER','129023894');
insert into aluno (nome, idade, id_cursoa,ra) values ('Tatiane',45,'EQ','110328951');
insert into aluno (nome, idade, id_cursoa,ra) values ('Laura',42,'CS','123264783');
insert into aluno (nome, idade, id_cursoa,ra) values ('Juliana',59,'MA','170519503');
insert into aluno (nome, idade, id_cursoa,ra) values ('Gabriel',19,'CC','163895166');
insert into aluno (nome, idade, id_cursoa,ra) values ('Natália',22,'FG','100691102');
insert into aluno (nome, idade, id_cursoa,ra) values ('Lucas',34,'MP','107008432');
insert into aluno (nome, idade, id_cursoa,ra) values ('Leonardo',22,'CS','138346333');
insert into aluno (nome, idade, id_cursoa,ra) values ('Laura',54,'EE','181394565');
insert into aluno (nome, idade, id_cursoa,ra) values ('Raquel',37,'FQ','179241021');
insert into aluno (nome, idade, id_cursoa,ra) values ('Marcelo',19,'FG','149123232');
insert into aluno (nome, idade, id_cursoa,ra) values ('Carla',59,'FA','129744635');
insert into aluno (nome, idade, id_cursoa,ra) values ('Mateus',30,'EQ','199200622');
insert into aluno (nome, idade, id_cursoa,ra) values ('Ana',21,'ME','155794096');
insert into aluno (nome, idade, id_cursoa,ra) values ('Diego',54,'EE','160271330');
insert into aluno (nome, idade, id_cursoa,ra) values ('Daniel',47,'FQ','183292706');
insert into aluno (nome, idade, id_cursoa,ra) values ('Mariana',57,'EQ','164233450');
insert into aluno (nome, idade, id_cursoa,ra) values ('Fernando',28,'MA','115325325');
insert into aluno (nome, idade, id_cursoa,ra) values ('Leonardo',44,'ME','171196074');
insert into aluno (nome, idade, id_cursoa,ra) values ('Isabela',29,'EM','175328212');
insert into aluno (nome, idade, id_cursoa,ra) values ('Larissa',23,'MA','145575624');
insert into aluno (nome, idade, id_cursoa,ra) values ('João',49,'FG','136576525');
insert into aluno (nome, idade, id_cursoa,ra) values ('Sofia',31,'FQ','130856804');
