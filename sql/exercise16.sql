/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT customers.name, orders.id FROM customers
JOIN orders
ON customers.id = orders.id_customers
WHERE extract(year FROM orders.orders_date) = '2016'
AND extract(month FROM orders.orders_date) <= '6';