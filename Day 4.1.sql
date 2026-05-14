CREATE DATABASE syam;
USE syam;
CREATE TABLE mnc(
	Id INT PRIMARY KEY,
	name VARCHAR(50),
    company VARCHAR(10),
    address VARCHAR(20)
    );
    
    INSERT INTO mnc VALUES (1, "SYAM", "Amazon", "hyd");
      
    INSERT INTO mnc VALUES (2, "SUNDAR", "Cognizent", "hyd");
    
    SELECT * FROM mnc