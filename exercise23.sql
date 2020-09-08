/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
 
 
SELECT candidate.name, 
round((((score.math*2)+(score.specific*3)+(score.project_plan*5))/10),2) AS "avg"
FROM score
JOIN candidate
ON candidate.id = score.candidate_id
ORDER BY "avg" DESC;