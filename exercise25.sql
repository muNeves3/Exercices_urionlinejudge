/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
(SELECT CONCAT('Podium: ', team) as "name"
FROM league WHERE position <= 3)
UNION ALL
(SELECT * FROM(
SELECT CONCAT('Demoted: ', team) as "name"
FROM league ORDER BY position DESC
Limit 2) as p ORDER BY "name");
