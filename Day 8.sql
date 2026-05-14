CREATE DATABASE IF NOT EXISTS car;
USE car;

DROP DATABASE car;

CREATE TABLE tyre (
	id INT PRIMARY KEY,
    name VARCHAR(10) UNIQUE
    );
    
    CREATE TABLE handle (
		id INT NOT NULL,
        salary DECIMAL(5,4),
        FOREIGN KEY(id) REFERENCES tyre(id) 
        );
        
        SHOW TABLES;
        
        DROP TABLE handle;
        
        
        CREATE TABLE myntra (
			student_id INT NOT NULL,
            name VARCHAR(10) UNIQUE
            );
        
        INSERT INTO myntra
        (student_id,name)
        VALUES
        (01,"syam"),
        (02,"ravi"),
        (008,"raju"),
        (048,"ramu"),
        (05,"gopi");
        DROP TABLE myntra;
        SELECT * FROM myntra;
        
        CREATE TABLE flipcart (
			student_id INT PRIMARY KEY,
            course VARCHAR(8) NOT NULL
            );
        DROP TABLE flipcart;
        
        INSERT INTO flipcart
        (student_id,course)
        VALUES
        (01,"english"),
        (02,"telugu"),
        (07,"hindi"),
        (08,"maths"),
        (05,"science");
        
		SELECT * FROM flipcart;
        
        
        SELECT *
        FROM myntra
        INNER JOIN flipcart
        ON myntra.student_id=flipcart.student_id;
        
        SELECT *
        FROM myntra AS A
        LEFT JOIN flipcart AS B
        ON A.student_id = B.student_id;
        
         SELECT *
        FROM myntra AS A
        RIGHT JOIN flipcart AS B
        ON A.student_id = B.student_id;
        
        SELECT *
        FROM myntra AS A
        LEFT JOIN flipcart AS B
        ON A.student_id = B.student_id
        UNION
        SELECT *
        FROM myntra AS A
        RIGHT JOIN flipcart AS B
        ON A.student_id = B.student_id; 
        