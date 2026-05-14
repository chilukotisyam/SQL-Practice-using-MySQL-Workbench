CREATE DATABASE IF NOT EXISTS body;
USE body;

CREATE TABLE hand (
	id INT PRIMARY KEY,
    name  VARCHAR(10),
    marks INT NOT NULL,
    grad VARCHAR(1),
    city VARCHAR(100)
    );
    
      INSERT INTO hand
    (id, name,marks,grad,city)
    VALUES
(1,"syam",100,"A","Rayavaram"),
	(2,"sundar",90,"B","Switzweland"),
        (3,"vithal",95,"C","USA"),
            (4,"kumar",80,"B","UK"),
                (5,"chilukoti",85,"C","Europe");
                
                DROP TABLE IF EXISTS hand;
                
SELECT * FROM leg;

                ALTER TABLE hand
                ADD COLUMN age INT NOT NULL DEFAULT 20;
                
                ALTER TABLE hand
                MODIFY age VARCHAR(300);
                
                ALTER TABLE hand
                DROP COLUMN stu_age;
                
                ALTER TABLE hand 
                CHANGE age stu_age VARCHAR(22);
                
                ALTER TABLE hand
                RENAME TO leg;
                
                
                TRUNCATE TABLE leg;
                