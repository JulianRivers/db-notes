-- ordena ascendentemente por la fecha de publicacion
SELECT *
from platziblog.posts
order by fecha_publicacion ASC;

-- ordena desendentemente por la fecha de publicacion
SELECT *
from platziblog.posts
order by fecha_publicacion DESC;

-- ordena alfabeticamente por el titulo
SELECT *
from platziblog.posts
order by titulo asc;

-- ordena y le pone un limite a la cantidad de resultados que va a mostrar
SELECT *
from platziblog.posts
order by usuario_id
limit 5;

select monthname(fecha_publicacion) AS post_month, count(*) as post_quantity
from platziblog.posts
group by post_month
having post_quantity > 1
order by post_month asc;