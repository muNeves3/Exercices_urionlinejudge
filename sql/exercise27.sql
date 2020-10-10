SELECT life_registry.name AS name, 
ROUND(life_registry.omega * 1.618, 3) AS "The N Factor"
FROM life_registry
JOIN dimensions 
ON life_registry.dimensions_id = dimensions.id
WHERE life_registry.name LIKE 'Richard%' 
AND dimensions.name IN ('C875', 'C774')
ORDER BY "The N Factor" ASC ;
