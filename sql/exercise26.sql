/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */
SELECT concat('Approved: ',name) as name, grade  FROM students
WHERE grade >= 7
ORDER BY grade desc;