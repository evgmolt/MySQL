SELECT * FROM shop2.category;

INSERT INTO `shop2`.`category` (`id`, `name`, `discount`) VALUES ('1', '������� ������', '5');
INSERT INTO `shop2`.`category` (`id`, `name`, `discount`) VALUES ('2', '������� ������', '0');
use shop2;
INSERT INTO category (id, name, discount, alias_name) VALUES (3, '������� �����', 10, NULL);
INSERT INTO category (id, name, discount, alias_name) VALUES (4, '������� �����', 15, 'man''s shoes');

ALTER TABLE `shop2`.`category` 
CHANGE COLUMN `id` `id` INT NOT NULL AUTO_INCREMENT ;

INSERT INTO category (name, discount) VALUES ('�����', 0);

//Home work
ALTER TABLE `shop2`.`brand` 
CHANGE COLUMN `id` `id` INT NOT NULL AUTO_INCREMENT ;

INSERT INTO `shop2`.`brand` (`name`) VALUES ('Marco Polo');
INSERT INTO `shop2`.`brand` (`name`) VALUES ('Alcott');
INSERT INTO `shop2`.`brand` (`name`) VALUES ('Guess');

ALTER TABLE `shop2`.`product_type` 
CHANGE COLUMN `id` `id` INT NOT NULL AUTO_INCREMENT ;

use shop2;
INSERT INTO product_type (name) VALUES ('������');
INSERT INTO product_type (name) VALUES ('��������');