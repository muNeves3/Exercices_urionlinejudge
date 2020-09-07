/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT products.name, providers.name FROM providers
JOIN products ON providers.id = products.id_providers
WHERE providers.name = 'Ajax SA';