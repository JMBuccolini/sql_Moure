-- Para obtener datos de tipo null o de no null no se utilizan comando de igualdad sino palabras reservadas

SELECT * FROM users WHERE email IS NULL
SELECT * FROM users WHERE email IS NOT NULL

