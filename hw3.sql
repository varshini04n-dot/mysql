CREATE TABLE `training_center`.`student_database` (`id` INT(25) NOT NULL AUTO_INCREMENT , `name` VARCHAR(25) NOT NULL , `course` VARCHAR(25) NOT NULL , `fees_paid` INT(25) NOT NULL , `status` TEXT NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
INSERT INTO student_database VALUES(1, 'Alice', 'Web Development', 5000, 'Inactive'), (2, 'Bob', 'Data Science', 7000, 'Inactive'), (3, 'Charlie', 'UI/UX Design', 4000, 'Active');
SELECT * FROM `student_database` WHERE fees_paid>5000;
UPDATE student_database SET status='Active' WHERE course='Web Development';
UPDATE student_database SET fees_paid=fees_paid+1000 WHERE course='Data Science';
UPDATE student_database SET status='Inactive',fees_paid=fees_paid-500 WHERE id='3';
DELETE FROM student_database WHERE ID='2';
DELETE FROM student_database WHERE status= 'Inactive';
