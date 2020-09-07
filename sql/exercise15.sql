/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT products.name, providers.name, products.price
FROM categories
JOIN products
ON categories.id = products.id_categories
JOIN providers 
ON providers.id = products.id_providers

WHERE products.price > '1000' 
AND categories.name = 'Super Luxury';