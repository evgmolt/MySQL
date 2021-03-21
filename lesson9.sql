use shop2;
CREATE TABLE `shop2`.`product` (
  `id` INT NOT NULL,
  `brand_id` INT NOT NULL,
  `product_type_id` INT NOT NULL,
  `category_id` INT NOT NULL,
  `price` DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (`id`));

ALTER TABLE `shop2`.`product` 
CHANGE COLUMN `id` `id` INT NOT NULL AUTO_INCREMENT ;

INSERT INTO product (brand_id, product_type_id, category_id, price) VALUES (1, 1, 1, 8999);
INSERT INTO product (brand_id, product_type_id, category_id, price) VALUES (1, 1, 1, 8999);