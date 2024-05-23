/*Insert pro departamento*/
INSERT INTO departamento (nome, chefe) VALUES ('Engenharia','Jessica');
INSERT INTO departamento (nome, chefe) VALUES ('Computacao','Fernando');
INSERT INTO departamento (nome, chefe) VALUES ('Fisica','Alan');
INSERT INTO departamento (nome, chefe) VALUES ('Matematica','Alan');

/*Insert pro curso*/
INSERT INTO curso (nome, id_curso, id_deptoc) VALUES ('Eletrica','EE','Engenharia');
INSERT INTO curso (nome, id_curso, id_deptoc) VALUES ('Quimica','EQ','Engenharia');
INSERT INTO curso (nome, id_curso, id_deptoc) VALUES ('Mecanica','EM','Engenharia');
INSERT INTO curso (nome, id_curso, id_deptoc) VALUES ('Robotica','ER','Engenharia');
INSERT INTO curso (nome, id_curso, id_deptoc) VALUES ('Programação','CP','Computacao');
INSERT INTO curso (nome, id_curso, id_deptoc) VALUES ('Sistemas','CS','Computacao');
INSERT INTO curso (nome, id_curso, id_deptoc) VALUES ('Redes','CR','Computacao');
INSERT INTO curso (nome, id_curso, id_deptoc) VALUES ('Ciencia da Computacao','CC','Computacao');
INSERT INTO curso (nome, id_curso, id_deptoc) VALUES ('Quantica','FQ','Fisica');
INSERT INTO curso (nome, id_curso, id_deptoc) VALUES ('Geral','FG','Fisica');
INSERT INTO curso (nome, id_curso, id_deptoc) VALUES ('Aplicada','FA','Fisica');
INSERT INTO curso (nome, id_curso, id_deptoc) VALUES ('Calculos','MC','Matematica');
INSERT INTO curso (nome, id_curso, id_deptoc) VALUES ('Estatistica','ME','Matematica');
INSERT INTO curso (nome, id_curso, id_deptoc) VALUES ('Probabilidade','MP','Matematica');
INSERT INTO curso (nome, id_curso, id_deptoc) VALUES ('Algebra','MA','Matematica');
INSERT INTO curso (nome, id_curso, id_deptoc) VALUES ('Geometria','MG','Matematica');

/*Insert pro disciplina*/
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Calculo','EE','EE001');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Componentes Eletricos','EE','EE002');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Circuitos','EE','EE003');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Eletrica','EE','EE004');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Calculo','EQ','EQ001');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Organica','EQ','EQ002');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Tabela Periodica','EQ','EQ003');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Solucoes','EQ','EQ004');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Reacoes','EQ','EQ005');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Calculo','EM','EM001');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Durabilidade de Materiais','EM','EM002');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Eletrica','EM','EM003');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Calculo','ER','ER001');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Durabilidade de Materiais','ER','ER002');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Energia','ER','ER003');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Etica Robotica','ER','ER004');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Calculo','CP','CP001');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Teoria dos grafos','CP','CP002');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Automatos','CP','CP003');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Complexidade de Algoritmos','CP','CP004');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Calculo','CS','CS001');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Engenharia de software','CS','CS002');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Front-end','CS','CS003');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Fundamentos da rede','CR','CR001');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Top. Avancados de rede','CR','CR002');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES (' Banco de dados','CR','CR003');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Calculo','CC','CC001');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Arquitetura de Computadores','CC','CC002');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Algebra Linear','CC','CC003');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Calculo','FQ','FQ001');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Fisica','FQ','FQ002');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Mecanica','FQ','FQ003');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Cinetica','FQ','FQ004');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Computacao Quantica','FQ','FQ005');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Calculo','FG','FG001');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Fisica','FG','FG002');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Fluidos','FG','FG003');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Termodinamica','FG','FG004');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Calculo','FA','FA001');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Fisica','FA','FA002');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Astronomia','FA','FA003');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Estatistica','FA','FA004');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Leis de Newton Aplicado','FA','FA005');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Calculo','MC','MC001');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Probabilidade','MC','MC002');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Calculo 2','MC','MC003');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Matematica Aplicada','MC','MC004');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Calculo','ME','ME001');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Probabilidade','ME','ME002');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Estatistica','ME','ME003');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Calculo','MP','MP001');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Integral','MP','MP002');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Pesquisa operacional','MP','MP003');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Derivada','MP','MP004');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Calculo','MG','MG001');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Geometria Analitica','MG','MG002');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Geometria basica','MG','MG003');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Geometria computacional','MG','MG004');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Algebra Linear','MA','MA001');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Calculo','MA','MA002');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Integral','MA','MA003');
INSERT INTO disciplina (nome, id_cursot, codigo) VALUES ('Graficos','MA','MA004');

/*Insert pro tcc*/
INSERT INTO tcc (tcc_grupo) VALUES ('178477273');
INSERT INTO tcc (tcc_grupo) VALUES ('132105302');
INSERT INTO tcc (tcc_grupo) VALUES ('141216008');
INSERT INTO tcc (tcc_grupo) VALUES ('166525612');
INSERT INTO tcc (tcc_grupo) VALUES ('143105128');
INSERT INTO tcc (tcc_grupo) VALUES ('116067083');
INSERT INTO tcc (tcc_grupo) VALUES ('115372079');
INSERT INTO tcc (tcc_grupo) VALUES ('177764104');
INSERT INTO tcc (tcc_grupo) VALUES ('151532692');
INSERT INTO tcc (tcc_grupo) VALUES ('220898912');
INSERT INTO tcc (tcc_grupo) VALUES ('192537948');
INSERT INTO tcc (tcc_grupo) VALUES ('199411738');
INSERT INTO tcc (tcc_grupo) VALUES ('120779454');
INSERT INTO tcc (tcc_grupo) VALUES ('182714085');
INSERT INTO tcc (tcc_grupo) VALUES ('121975978');
INSERT INTO tcc (tcc_grupo) VALUES ('131201912');
INSERT INTO tcc (tcc_grupo) VALUES ('162706937');
INSERT INTO tcc (tcc_grupo) VALUES ('187244167');
INSERT INTO tcc (tcc_grupo) VALUES ('161332004');
INSERT INTO tcc (tcc_grupo) VALUES ('191816841');
INSERT INTO tcc (tcc_grupo) VALUES ('131198358');
INSERT INTO tcc (tcc_grupo) VALUES ('126266399');
INSERT INTO tcc (tcc_grupo) VALUES ('215198663');
INSERT INTO tcc (tcc_grupo) VALUES ('214879953');
INSERT INTO tcc (tcc_grupo) VALUES ('124077326');
INSERT INTO tcc (tcc_grupo) VALUES ('170375059');
INSERT INTO tcc (tcc_grupo) VALUES ('133440074');

/*Insert pro aluno*/
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Ana',30,'MA','146799184','182714085');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Pedro',33,'CS','191374029','151532692');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Maria',25,'FQ','135839766','121975978');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('João',60,'CS','187070372','133440074');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Luísa',48,'ME','146650224','192537948');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Rafael',18,'EM','173128603','215198663');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Sofia',38,'FG','132564265','141216008');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Carlos',43,'MA','178228664','116067083');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Camila',33,'FA','198827311','162706937');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('André',48,'EQ','180813147','131201912');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Mariana',49,'ME','190502273','121975978');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Lucas',44,'FA','172651048','161332004');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Juliana',42,'CC','165752695','215198663');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Fernando',24,'EE','155723669','133440074');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Laura',46,'EM','171862648','141216008');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Diego',23,'MA','120402711','166525612');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Carolina',26,'MP','161557656','182714085');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Gabriel',34,'MP','193666572','121975978');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Beatriz',59,'CS','169748107','162706937');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Tiago',38,'CC','183095806','132105302');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Isabela',19,'ME','115619707','220898912');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Mateus',36,'EM','111951632','132105302');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Natália',28,'CR','189926054','131201912');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Gustavo',56,'CR','153777009','170375059');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Vanessa',29,'CC','110703283','161332004');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Vinícius',31,'FG','112885026','126266399');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Patrícia',51,'MG','196968884','182714085');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Eduardo',31,'FQ','135687128','191816841');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Larissa',58,'CC','184171815','178477273');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Rodrigo',57,'CP','154823003','120779454');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Amanda',45,'EM','111948368','133440074');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Felipe',34,'ME','148348196','121975978');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Manuela',58,'FA','137914441','121975978');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Thiago',49,'MA','168119471','151532692');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Mariane',58,'FG','145838826','199411738');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Marcelo',46,'MC','164022942','161332004');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Jessica',52,'ME','196616321','199411738');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Fábio',56,'EM','155800243','214879953');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Renata',19,'FQ','179426357','192537948');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Daniel',43,'FA','181913923','199411738');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Bruna',29,'FQ','132325988','116067083');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Luciano',53,'ER','107156350','177764104');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Tatiane',30,'MG','176440950','161332004');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Cristiano',19,'FA','152677645','115372079');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Carla',30,'FQ','170171620','170375059');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Leonardo',60,'EE','192916622','161332004');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Julia',54,'FA','149119184','120779454');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Alexandre',58,'CP','123008966','124077326');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Raquel',56,'EM','146359177','116067083');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Murilo',23,'FQ','153340093','121975978');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Borges',27,'MG','159692533','215198663');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Jesus',46,'CR','196980231','121975978');
INSERT INTO aluno (nome, idade, id_cursoa,ra, tcc_a) VALUES ('Alan',45,'MA','146083364','187244167');

/*Insert pro professor*/
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Ana',42,'Matematica','ME002','113023455');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Pedro',32,'Computacao','CC001','125160908');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Maria',53,'Matematica','MC003','175043398');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('João',68,'Computacao','CR001','106957542');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Luísa',44,'Computacao','CP003','106649420');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Rafael',70,'Fisica','FQ001','175773786');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Sofia',49,'Matematica','MG002','105740404');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Carlos',57,'Fisica','FQ005','110434248');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Camila',61,'Computacao','CC002','121851906');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('André',59,'Engenharia','EQ001','144057131');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Mariana',41,'Matematica','ME001','178034669');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Lucas',62,'Matematica','MC001','186135429');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Juliana',55,'Computacao','CP001','115888509');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Fernando',57,'Fisica','FA001','196864061');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Laura',48,'Engenharia','EM002','171616750');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Diego',63,'Matematica','MG001','183180408');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Carolina',45,'Fisica','FA002','171474547');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Gabriel',40,'Matematica','ME003','190874425');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Beatriz',36,'Matematica','MC002','168490148');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Tiago',66,'Computacao','CR002','153570415');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Isabela',52,'Computacao','CP002','109362752');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Mateus',34,'Engenharia','EE001','153714556');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Natália',57,'Computacao','CP001','145432392');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Gustavo',52,'Matematica','ME001','143547695');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Vanessa',31,'Computacao','CR003','127590995');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Vinícius',42,'Computacao','CC003','133142410');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Patrícia',69,'Matematica','MG003','173153008');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Eduardo',31,'Engenharia','EE002','116824032');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Larissa',31,'Computacao','CP003','107382122');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Rodrigo',54,'Engenharia','ER003','109047475');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Amanda',41,'Matematica','MC004','183769902');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Felipe',65,'Engenharia','ER004','122752644');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Manuela',67,'Matematica','MP001','161619976');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Thiago',41,'Matematica','MA001','104633744');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Mariane',61,'Fisica','FA003','195206182');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Marcelo',34,'Fisica','FG001','118662047');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Jessica',41,'Matematica','MC001','112232808');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Fábio',39,'Engenharia','EM001','137316447');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Renata',39,'Engenharia','EM002','114029377');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Daniel',69,'Engenharia','EM003','144914373');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Bruna',70,'Matematica','MG004','169454011');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Luciano',39,'Engenharia','EE003','195703353');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Tatiane',68,'Computacao','CP001','108097665');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Cristiano',43,'Fisica','FA004','119680486');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Carla',56,'Engenharia','EM001','120254808');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Leonardo',63,'Engenharia','ER001','189839141');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Julia',49,'Matematica','ME002','162298986');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Alexandre',70,'Engenharia','ER002','118890515');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Raquel',68,'Matematica','ME003','120670477');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Murilo',51,'Matematica','ME002','168003478');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Borges',32,'Matematica','ME001','165736307');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Jesus',60,'Fisica','FQ002','194214098');
INSERT INTO professor (nome, idade, id_deptop,id_disciplinap,ra) VALUES ('Alan',61,'Fisica','FA002','169773220');

/*Insert pro orientador*/
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('178477273', '112232808');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('132105302', '168003478');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('141216008', '118662047');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('166525612', '127590995');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('143105128', '144057131');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('116067083', '195703353');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('115372079', '109362752');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('177764104', '118890515');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('151532692', '109362752');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('220898912', '121851906');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('192537948', '106957542');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('199411738', '109047475');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('120779454', '106957542');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('182714085', '119680486');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('121975978', '153714556');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('131201912', '104633744');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('162706937', '104633744');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('187244167', '106957542');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('161332004', '127590995');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('191816841', '144914373');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('131198358', '168003478');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('126266399', '165736307');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('215198663', '175773786');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('214879953', '120254808');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('124077326', '162298986');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('170375059', '175043398');
INSERT INTO orientador (id_grupoo, id_professor) VALUES ('133440074', '121851906');

/*Insert pro historico*/
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('158420546',2.21,'2001','Segundo','Mecanica');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('109103788',9.59,'2018','Segundo','Eletrica');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('116997730',7.64,'2013','Segundo','Quantica');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('196552937',1.56,'2017','Segundo','Sistemas');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('125596741',9.87,'2006','Primeiro','Algebra');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('188154879',3.96,'2019','Primeiro','Programação');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('124003451',6.64,'2006','Segundo','Robotica');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('144823642',2.99,'2012','Segundo','Sistemas');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('155931665',3.56,'2004','Primeiro','Robotica');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('193771224',8.77,'2010','Primeiro','Aplicada');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('122872603',8.74,'2013','Primeiro','Geral');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('116196467',4.62,'2013','Primeiro','Calculos');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('169825829',8.27,'2012','Segundo','Eletrica');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('156572005',9.44,'2018','Segundo','Calculos');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('103112680',4.44,'2015','Segundo','Ciencia da Computacao');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('140097565',5.62,'2020','Primeiro','Algebra');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('163396126',5.0,'2014','Segundo','Sistemas');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('173975809',9.09,'2012','Primeiro','Aplicada');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('194608924',8.15,'2016','Segundo','Aplicada');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('150163343',6.03,'2005','Primeiro','Sistemas');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('122074390',4.2,'2017','Segundo','Eletrica');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('122555317',4.67,'2005','Primeiro','Programação');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('102319865',1.42,'2016','Segundo','Programação');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('156434919',6.31,'2014','Segundo','Quantica');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('134335691',0.42,'2008','Primeiro','Quimica');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('147046766',3.2,'2003','Segundo','Probabilidade');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('139549561',4.3,'2024','Primeiro','Aplicada');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('197512504',4.37,'2015','Segundo','Geral');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('173708236',7.57,'2002','Segundo','Sistemas');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('197232769',7.67,'2006','Primeiro','Robotica');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('152843504',1.2,'2005','Primeiro','Probabilidade');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('165956243',8.18,'2025','Primeiro','Programação');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('111133775',9.78,'2017','Primeiro','Geral');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('160300537',4.05,'2007','Primeiro','Sistemas');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('158371403',4.14,'2021','Primeiro','Estatistica');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('195603049',1.3,'2023','Primeiro','Geral');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('125395592',0.79,'2025','Segundo','Quimica');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('192697103',7.14,'2020','Segundo','Quimica');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('184049700',1.75,'2010','Segundo','Geometria');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('162177417',5.08,'2007','Segundo','Algebra');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('107918474',1.09,'2019','Primeiro','Quimica');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('196490226',7.0,'2008','Segundo','Redes');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('147063683',7.71,'2017','Primeiro','Quantica');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('160426208',6.47,'2022','Segundo','Eletrica');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('180060912',1.36,'2019','Primeiro','Quimica');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('123051212',0.78,'2015','Segundo','Calculos');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('159290486',7.03,'2024','Primeiro','Programação');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('158731967',8.89,'2021','Segundo','Eletrica');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('180776447',5.77,'2017','Segundo','Aplicada');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('197190836',3.33,'2009','Primeiro','Ciencia da Computacao');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('146758238',7.03,'2008','Primeiro','Aplicada');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('162289018',4.28,'2008','Primeiro','Probabilidade');
INSERT INTO historico (id_alunoh, nota, ano ,semestre ,id_disciplinah) VALUES ('174546714',6.17,'2008','Primeiro','Quimica');

/*Insert pro historicoprof*/
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('116824032',4315953022,'Segundo','2014');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('115888509',4202098662,'Segundo','2008');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('106957542',1017416711,'Primeiro','2021');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('112232808',4315953022,'Primeiro','2001');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('106957542',3510606935,'Primeiro','2017');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('109047475',2638985225,'Segundo','2018');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('171474547',2126660590,'Segundo','2024');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('106649420',1191368220,'Segundo','2002');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('107382122',1147762233,'Primeiro','2020');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('112232808',2028130498,'Primeiro','2025');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('106957542',2525064232,'Segundo','2019');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('109047475',2301826559,'Segundo','2016');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('143547695',4906651747,'Primeiro','2019');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('168490148',1571136778,'Segundo','2010');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('143547695',2962492619,'Primeiro','2017');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('186135429',1279147864,'Segundo','2008');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('116824032',4694363523,'Segundo','2025');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('105740404',1837318074,'Segundo','2010');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('105740404',2407773507,'Primeiro','2010');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('186135429',2301826559,'Primeiro','2008');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('168003478',1837318074,'Primeiro','2017');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('169454011',4297838288,'Segundo','2000');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('137316447',4551286111,'Primeiro','2005');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('178034669',4906651747,'Primeiro','2023');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('183769902',2191942149,'Segundo','2010');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('114029377',3842608307,'Primeiro','2006');
INSERT INTO historicoprof (id_professorhp, id_disciplinahp, semestre , ano) VALUES ('125160908',1571136778,'Primeiro','2024');
