/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT movies.id, movies.name FROM movies 
JOIN genres ON genres.id = movies.id_genres
WHERE genres.description = 'Action';