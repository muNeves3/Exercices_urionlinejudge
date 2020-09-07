/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT products.name FROM providers
JOIN products
ON providers.id = products.id_providers
WHERE products.amount between '10' and '20' 
AND providers.name LIKE 'P%';