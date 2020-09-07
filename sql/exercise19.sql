/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT products.name, categories.name FROM categories
JOIN products
ON categories.id = products.id_categories
WHERE products.amount > '100' 
AND products.id_categories IN(1,2,3,4,5,6,9);