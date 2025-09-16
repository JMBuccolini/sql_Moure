-- LIKE: da un criterio de busqueda variable. Busca similitudes en los parametros de manera dinamica. El simbolo % indica que lo anterior es irrelevante para el criterio de busqueda, lo mismo sucederia si lo colocamos despues como en el segundo ejemplo o reducir especificamente como el tercer ejemplo.

SELECT * FROM users WHERE email LIKE '%gmail.com';

SELECT * FROM users WHERE email LIKE 'juan%';

SELECT * FROM users WHERE email LIKE '%@%';