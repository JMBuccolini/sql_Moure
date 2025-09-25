-- Agrupa filas con mismos valores, resume. Funciona como un reductor
--En este caso, devuelve las edades sin repeticiones

SELECT MAX(age) FROM users GROUP BY age; 

SELECT COUNT(age),  age FROM users GROUP BY age;

-- COUNT va a retornar la cantidad de veces que figuran edades (si hay dos personas con la misma edad, retorna un 2) y además GROUP BY aplica un resumen


