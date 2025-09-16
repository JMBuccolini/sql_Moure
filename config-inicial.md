# Primeros pasos con SQL

> Las tablas dentro de la base de datos representan entidades, las entidades pueden tener n cantidad de filas y n cantidad de columnas por cada fila con sus atributos correspondientes.

Por ejemplo:
La entidad "Programadores" tiene: <br>

    - Id
    - Nombre
    - Username
    - Lenguajes

A su vez puedo crear una entidad que represente los lenguajes de programacion con sus caracteristicas y atributos propios y relacionar esta segunda entidad con la columna lenguajes de la entidad **Programadores**.

## Tipos de Datos

> Dentro de la DB tenemos distintos tipos de datos que debemos utilziar concienzudamente para poder alojar datos en la misma, no solo para ser especifico y guardar los datos correspondientes sino que protegemos a la DB de ataques, por ejemplo, podemos limitar la cantidad de numeros o caracteres en un ID, la cantidad de caracteres para alojar una edad o un string de longitud variable como un nombre.

---

## Instalacion de BD

Se pueden instalar distintos tipos de BD. El que vamos a usar en estos ejemplos es MySQL de Oracle en su version gratuita. Hay que descargar el .exe, instalarlo y generar un password para el usuario "root" que es el admin de la DB que tiene acceso a todo.

_Username: IAMROOT_

_Password: rootuser123_

## Inicio y comandos en linea

> Al abrir la terminal de MYSQL podemos iniciar la DB con las credenciales de nuestro usuario y podemos utilizar distintos comandos, aqui van dos basicos, siempre termnan en punto y coma:

- SHOW DATABASES; -> muestra todas las bases de datos presentes en el sistema.
- exit; -> cierra la ejecucion de la base de datos.

---

Podemos crear bases de datos desde el CLI o desde el Workbench grafico de MYSQL, entrando a la pestaña de Queries y colocando CREATE DATABASE nombre_de_mi_db.

### Tipos de campos en una tabla

> Las tablas tiene varias columnas y cada una tiene distintos valores posibles. Una de las escenciales es la PK (primary key) que suelen ser asignadas a los "id" de cada tabla. NN significa "not null" y que automaticamente debe tener un valor. Esto impedira que ese dato ingrese vacio.
