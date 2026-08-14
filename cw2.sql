CREATE TABLE `online_store`.`product details` (`id` INT(25) NOT NULL , `name` VARCHAR(25) NOT NULL , `category` VARCHAR(25) NOT NULL , `price` INT(25) NOT NULL , `in_stock` TEXT NOT NULL ) ENGINE = InnoDB;
INSERT INTO product_details VALUES('1','Apple','Grocercy','100','Yes'), ('2','Laptop','Electronics','80000','No'), ('3','Mobile phone','Electronics','30000','Yes'), ('4','Pencil','Stationary','100','No');
SELECT DISTINCT category FROM product_details;
SELECT * FROM product_details WHERE in_stock='Yes' AND price<500;
SELECT * FROM product_details WHERE in_stock='No' OR price>1000;
SELECT name ,price FROM product_details;
SELECT * FROM product_details ORDER BY price DESC;
SELECT name,price*1.18 AS price_with_tax FROM `product_details`;

