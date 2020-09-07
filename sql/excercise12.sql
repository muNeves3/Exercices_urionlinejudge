/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT customers.id, customers.name FROM customers
WHERE customers.id NOT IN(SELECT locations.id_customers from locations);