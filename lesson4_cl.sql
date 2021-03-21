show databases;
CREATE SCHEMA `shop2` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ;
use shop2;
 alter table category
 add column alias_name varchar(128) null after discount;
show columns from category;