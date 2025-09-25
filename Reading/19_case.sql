--Un CASE lanza una logica concreta en funcion de una condicion

SELECT *,
CASE
    WHEN age >= 17 THEN 'Es mayor de edad'
    ELSE 'Es menor de edad'
END AS agetext --Este seria el titulo de la nueva tabla resultante de la consulta
FROM users;