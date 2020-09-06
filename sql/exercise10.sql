/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT movies.id, movies.name FROM movies
JOIN prices ON prices.id = movies.id_prices
WHERE prices.value < '2.00';