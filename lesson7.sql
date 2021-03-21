use shop2;

SELECT name FROM category;
SELECT name, discount FROM category;
-- только уникальные значения
SELECT DISTINCT discount FROM category;
-- сортировка
SELECT * FROM category ORDER BY discount; -- ASC
-- в обратном порядке
SELECT * FROM category ORDER BY discount DESC;
SELECT * FROM category WHERE discount <> 0 ORDER BY discount DESC;
SELECT * FROM category LIMIT 2;
SELECT * FROM category WHERE discount <> 0 LIMIT 2;
-- home work
SELECT * FROM brand WHERE id = 3;
SELECT * FROM product_type LIMIT 2;
SELECT * FROM category WHERE discount < 10 ORDER BY name;