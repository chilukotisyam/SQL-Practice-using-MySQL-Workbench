CREATE DATABASE student;
USE student;

CREATE TABLE student (
	roll INT PRIMARY KEY,
    name VARCHAR(30),
    address VARCHAR(22),
    mobile BIGINT
    );
    
    INSERT INTO student VALUES (01, "SYAM", "RAY", 630);
	INSERT INTO student VALUES (02, "SUNDAR", "RAY", 630);
    
    SELECT * FROM student
    
    
    