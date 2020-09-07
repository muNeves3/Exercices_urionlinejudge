/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT products.name, providers.name, categories.name
FROM providers 
JOIN products  
ON providers.id = products.id_providers
JOIN categories
ON categories.id = products.id_categories

WHERE providers.name = 'Sansul SA' AND
categories.name = 'Imported';
