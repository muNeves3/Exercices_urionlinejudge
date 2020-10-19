
SELECT empregados.cpf, empregados.enome, departamentos.dnome
FROM departamentos 
JOIN empregados ON 
departamentos.dnumero = empregados.dnumero 
LEFT JOIN trabalha ON 
trabalha.cpf_emp = empregados.cpf
LEFT JOIN projetos ON
trabalha.pnumero = projetos.pnumero
WHERE projetos.pnumero IS NULL
ORDER BY empregados.cpf
