/*Querie 1:*/
SELECT aluno.nome AS nome_aluno, 
       disciplina.codigo AS codigo_disciplina, 
       disciplina.nome AS nome_disciplina, 
       historico.semestre, 
       historico.ano, 
       historico.nota
FROM aluno
JOIN historico ON aluno.ra = historico.id_alunoh
JOIN disciplina ON historico.id_disciplinah = disciplina.codigo
WHERE aluno.nome = 'Gustavo';

/*Querie 2:*/
