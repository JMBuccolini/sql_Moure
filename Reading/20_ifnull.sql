--Permite manejar los datos nulos y modificar su valor

SELECT name, surname, age IFNULL(age,0) AS age FROM users;

