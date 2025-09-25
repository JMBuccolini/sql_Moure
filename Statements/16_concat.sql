-- Permite obtener en una columna sola varios parámetros

SELECT CONCAT('Nombre: ', name, ' ' ,'Apellido: ', surname) FROM users;

-- Como estos datos devueltos no pertenecen a una columna real de nuestras tablas, se le suelen dar un alias a estas combinaciones

SELECT CONCAT('Nombre: ', name, ' ' ,'Apellido: ', surname) AS 'Nombre completo' FROM users;