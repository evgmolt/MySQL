use shop2;
SELECT * FROM product;
SELECT * FROM product INNER JOIN category ON product.category_id = category.id;
SELECT product.id, price, name FROM product INNER JOIN category ON product.category_id = category.id;
SELECT * FROM product 
	INNER JOIN category ON product.category_id = category.id
	INNER JOIN brand ON brand.id = product.brand_id
	INNER JOIN product_type ON product_type.id = product.product_type_id;

SELECT product.id, brand.name, product_type.name, category.name, product.price FROM product 
	INNER JOIN category ON product.category_id = category.id
	INNER JOIN brand ON brand.id = product.brand_id
	INNER JOIN product_type ON product_type.id = product.product_type_id;
