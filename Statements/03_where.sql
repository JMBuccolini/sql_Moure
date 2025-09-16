-- WHERE: Limitamos el criterio de los datos que queremos recuperar a traves de logica:

SELECT * FROM users WHERE age = 15;

-- Podemos combinar las palabras reservadas, en este caso la consulta devuelve los NOMBRES DISTINTOS de la tabla cuyo campo age = 15:

SELECT DISTINCT name  FROM users WHERE age = 15; 