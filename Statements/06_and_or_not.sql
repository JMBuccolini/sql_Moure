-- Permite hacer búsquedas con negaciones lógicas. El siguiente ejemplo dará todos los correos que no sean sara y que tengan 15 en age, o alguno de ambos con el OR.

SELECT * FROM users WHERE NOT email = 'sara@gmail.com' AND age = 15.

SELECT * FROM users WHERE NOT email = 'sara@gmail.com' OR age = 15.


