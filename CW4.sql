CREATE TABLE `mobile_store`.`mobiles` (`id` INT(25) NOT NULL AUTO_INCREMENT , `brand` VARCHAR(25) NOT NULL , `model` VARCHAR(25) NOT NULL , `price` INT(25) NOT NULL , `stock` INT(25) NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
INSERT INTO mobiles VALUES(1, 'Samsung', 'Galaxy M14', 12000, 30), (2, 'Redmi', 'Note 12', 15000, 25), (3, 'Realme', 'Narzo 50', 13000, 20), (4, 'Samsung', 'Galaxy A23', 18000, 10);
SELECT * FROM `mobiles` WHERE 'cost'>13000 OR 'stock'<15;
UPDATE mobiles SET stock=stock+5,price=12500 WHERE model = 'Narzo 50';
DELETE FROM mobiles WHERE ID=2;
SELECT MIN(price) FROM mobiles;
SELECT MAX(price) FROM mobiles;
SELECT SUM(stock) FROM mobiles;
SELECT * FROM `mobiles` ORDER BY price DESC LIMIT 2;

