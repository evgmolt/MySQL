CREATE SCHEMA `shop2` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ;

CREATE TABLE `shop2`.`category` (
  `id` INT NOT NULL,
  `name` VARCHAR(128) NOT NULL,
  `discount` TINYINT NOT NULL,
  PRIMARY KEY (`id`));

ALTER TABLE `shop2`.`category` 
ADD COLUMN `alias_name` VARCHAR(128) NULL AFTER `discount`;

//home work
CREATE TABLE `shop2`.`brand` (
  `id` INT NOT NULL,
  `name` VARCHAR(128) NOT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `shop2`.`product_type` (
  `id` INT NOT NULL,
  `name` VARCHAR(128) NOT NULL,
  PRIMARY KEY (`id`));