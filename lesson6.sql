use shop2;
-- вывести все категории
SELECT * FROM category;
SELECT * FROM category WHERE id = 3;
SELECT * FROM category WHERE discount <> 0;
SELECT * FROM category WHERE (discount > 5 ) AND (discount < 15);
SELECT * FROM category WHERE (discount < 5 ) OR (discount >= 15);
SELECT * FROM category WHERE alias_name IS NOT NULL;