# SELECT
se encarga de proyectar o mostrar datos.

El nombre de las columnas o campos que estamos consultando puede ser cambiado utilizando AS después del nombre del campo y poniendo el nuevo que queremos tener:
```
SELECT titulo AS encabezado
FROM posts;
```
Existe una función de SELECT para poder contar la cantidad de registros. Esa información (un número) será el resultado del query:
```
select count(*) as cantidad_posts
from platziblog.posts;
```