/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT products.name, providers.name FROM products 
JOIN providers ON providers.id = products.id_providers
WHERE id_categories = '6';