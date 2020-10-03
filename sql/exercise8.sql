/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT ROUND(AVG(price),2) FROM products;

  
SELECT categories.name, SUM(products.amount) 
FROM products JOIN categories 
ON products.id_categories = categories.id
GROUP BY categories.name;
