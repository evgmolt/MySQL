use shop2;
UPDATE category SET name = 'Головные уборы' WHERE id = 5;
SELECT * FROM category;
UPDATE category SET discount = 3 WHERE id = 2 OR id = 5;
UPDATE category SET discount = 3 WHERE id IN (2, 5); -- то же самое
DELETE FROM category WHERE id = 5;
-- home work
UPDATE category SET alias_name = 'women''s clothes' WHERE id = 1;
UPDATE category SET alias_name = 'men''s clothes' WHERE id = 2;
UPDATE category SET alias_name = 'women''s shoes' WHERE id = 3;