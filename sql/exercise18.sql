/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT customers.name FROM customers
WHERE customers.id IN(SELECT legal_person.id_customers FROM legal_person);
