INSERT INTO book_details VALUES(1, 'Learn SQL', 'John Smith', 400, 10), (2, 'Mastering Python', 'Jane Doe', 600, 5), (3, 'HTML & CSS Basics', 'Alan Webb', 300, 8);
UPDATE book_details SET price=price+50 WHERE title='Learn SQL';
UPDATE book_details SET stock='12' WHERE title='Learn SQL';
UPDATE book_details SET stock=stock-2 WHERE price>500;
DELETE FROM book_details WHERE book_id=3;
