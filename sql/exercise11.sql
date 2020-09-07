/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT customers.name, rentals.rentals_date FROM customers
JOIN rentals ON customers.id = rentals.id_customers
WHERE extract(year FROM rentals.rentals_date) = '2016'
AND extract(month FROM rentals.rentals_date) = '9';

