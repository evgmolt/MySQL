use shop2;
ALTER TABLE `shop2`.`product` 
ADD INDEX `fk_brand_product_idx` (`brand_id` ASC) VISIBLE;
;
ALTER TABLE `shop2`.`product` 
ADD CONSTRAINT `fk_brand_product`
  FOREIGN KEY (`brand_id`)
  REFERENCES `shop2`.`brand` (`id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;

-- home work
ALTER TABLE `shop2`.`product` 
ADD INDEX `fk_category_product_idx` (`category_id` ASC) VISIBLE;
;
ALTER TABLE `shop2`.`product` 
ADD CONSTRAINT `fk_category_product`
  FOREIGN KEY (`category_id`)
  REFERENCES `shop2`.`category` (`id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;

ALTER TABLE `shop2`.`product` 
ADD INDEX `fk_product_type_product_idx` (`product_type_id` ASC) VISIBLE;
;
ALTER TABLE `shop2`.`product` 
ADD CONSTRAINT `fk_product_type_product`
  FOREIGN KEY (`product_type_id`)
  REFERENCES `shop2`.`product_type` (`id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;

