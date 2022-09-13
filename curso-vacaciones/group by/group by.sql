SELECT estatus, COUNT(*) post_quantity
FROM platziblog.posts
GROUP BY estatus;

select year(fecha_publicacion) AS POST_YEAR, count(*) as post_quantity
from platziblog.posts
group by POST_YEAR;

select monthname(fecha_publicacion) AS post_month, count(*) as post_quantity
from platziblog.posts
group by post_month;

select estatus, monthname(fecha_publicacion) AS post_month, count(*) as post_quantity
from platziblog.posts
group by estatus, post_month;