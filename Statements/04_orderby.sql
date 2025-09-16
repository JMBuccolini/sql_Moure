-- ORDER BY: por defecto ordena los datos en base al campo que le indicamos, en el ej. ordena la consulta en base a la edad en orden ascendente:

SELECT * FROM users ORDER BY age ASC;

-- Sumando un WHERE buscara primero por el criterio de filtrado y luego revisara el campo age y devolvera en orden ascendente:

SELECT * FROM users WHERE email = 'miriam@gmail.com' ORDER BY age ASC;