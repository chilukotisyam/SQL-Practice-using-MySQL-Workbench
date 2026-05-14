CREATE DATABASE phone;
USE phone;
CREATE TABLE mouse (
	id INT,
    name VARCHAR(20),
    city VARCHAR(20),
    mobile BIGINT,
    PRIMARY KEY(mobile, name)
    );
    
    INSERT INTO mouse VALUES(10,"raju","rym",6305569446);
    INSERT INTO mouse VALUES(20,"r","rym",63055694454);
    
    SELECT * FROM mouse;
    
    CREATE TABLE employee (
		id INT,
		salary INT DEFAULT 20000
        );
        INSERT INTO employee(id) VALUES (1000); 
        SELECT * FROM employee