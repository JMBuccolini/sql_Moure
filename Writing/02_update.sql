--Actualiza la tabla. Se hacen aparte con una regla de filtrado

UPDATE users SET age = '21' -- en este caso actualiza la edad de todos los usuarios de la DB a 21, un desastre.

UPDATE users SET age = '21' WHERE user_id = 1; -- aqui solamente actualizamos el campo especifico de un usuario concreto.

UPDATE users SET age = 21, init_date = '2022-01-25' WHERE user_id = 1; -- la db puede parsear algunos datos, como el age que lo recibe como int pero se lo estuvimos pasando como string

