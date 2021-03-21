use shop2;

CREATE TABLE `shop2`.`order` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `user_name` VARCHAR(128) NOT NULL,
  `phone` VARCHAR(32) NOT NULL,
  `datetime` DATETIME NOT NULL,
  PRIMARY KEY (`id`));

INSERT INTO `order` (user_name, phone, datetime) VALUES ('Василий', '444-44-44', '2021-05-19 15:20');
SELECT * FROM `order`;