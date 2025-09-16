-- SELECT: Es una sentencia de seleccion que permite seleccionar datos especificos de la BD.
-- FROM: es la palabra reservada que suele acompanar a SELECT para indicar en que tabla vamos a aplicar la consulta:

SELECT * FROM users;

-- para reducir la especificidad de la seleccion, se reemplaza el asterisco por el campo a consultar:

SELECT name FROM users;

-- se pueden multiplicar los campos de busqueda separandolos por una coma:

SELECT user_id, name FROM users;


