CREATE DATABASE earth;
USE earth;

CREATE TABLE human (
	id INT PRIMARY KEY,
    name VARCHAR(10) UNIQUE,
    mobile BIGINT NOT NULL,
    city VARCHAR(10),
    age INT DEFAULT(20)
    );
    
    INSERT INTO human
    (id,name,mobile,city)
    VALUES
    (1,"syam",630569445,"Rayavaram"),
        (2,"sundar",630569446,"Rayavaram"),
            (3,"vithal",630569447,"hyderabad"),
                (4,"kumar",630569448,"bangalore");
                DROP TABLE human;
                SELECT * FROM human
               ORDER BY ASC; 
CREATE TABLE animals (
	id INT PRIMARY KEY,
    name VARCHAR(10) UNIQUE,
    breed VARCHAR(1) NOT NULL,
    city VARCHAR(10),
    age INT DEFAULT(40)
    );
	
    INSERT INTO animals
    (id,name,breed,city)
    VALUES
    (1,"syam","A","Rayavaram"),
        (2,"sundar","B","Rayavaram"),
            (3,"vithal","C","hyderabad"),
                (4,"kumar","A","bangalore");
	SELECT * FROM animals

SELECT * FROM human
UNION ALL
SELECT * FROM animals;     
    
    
    
SELECT id 
FROM human
WHERE id % 1= 0
ORDER BY ID ASC;


SELECT id,name
FROM human
WHERE id IN (
	SELECT id 
	FROM human
	WHERE id % 1 = 0);

CREATE VIEW syam AS
SELECT id,name 
FROM human;

SELECT * FROM syam
ORDER BY  id ASC;
DROP VIEW syam;
