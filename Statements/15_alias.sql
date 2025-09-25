-- AS '' permite establecer un alias para identificar mejor los campos de una tabla. En este caso la tabla devuelta tiene el nombre de alias elegido

SELECT name, init_date AS 'Fecha de inicio en programación' FROM users WHERE name = 'Brais';