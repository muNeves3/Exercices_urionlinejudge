/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT products.id, products.name
FROM products JOIN categories 
ON categories.id = products.id_categories
WHERE categories.name LIKE 'super%';