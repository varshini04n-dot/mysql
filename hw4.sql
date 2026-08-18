CREATE TABLE `book_store`.`book` (`id` INT(25) NOT NULL , `title` VARCHAR(25) NOT NULL , `author` VARCHAR(25) NOT NULL , `price` INT(25) NOT NULL , `stock` INT(25) NOT NULL ) ENGINE = InnoDB;
INSERT INTO book VALUES(1, 'The Alchemist', 'Paulo Coelho', 350, 50), (2, 'Atomic Habits', 'James Clear', 450, 40), (3, 'The Psychology of Money', 'Morgan Housel', 400, 30), (4, 'Ikigai', 'Francesc Miralles', 300, 60), (5, 'Deep Work', 'Cal Newport', 500, 20);
SELECT * FROM `book` WHERE price<450 AND stock>30;
UPDATE book SET stock=45,price=450 WHERE title='Deep Work';
DELETE FROM book WHERE title='Ikigai';
SELECT AVG(price) AS price_avg ,count(title) AS book_count FROM book;
