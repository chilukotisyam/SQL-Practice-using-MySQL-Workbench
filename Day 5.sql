CREATE DATABASE election;
USE election;
CREATE TABLE vote (
	id INT PRIMARY KEY,
    name VARCHAR(20),
    city VARCHAR(20),
    age INT NOT NULL,
    CHECK (age>=18 AND city ="hyd")
    );
	
    INSERT INTO vote VALUES (1,"syam","hyd",22);
	INSERT INTO vote VALUES (2,"sundar","hyd",21);
	INSERT INTO vote VALUES (9,"kumar","hyd",23);

	SELECT * FROM vote;
    
    
    CREATE DATABASE college1;
    USE college1;
    
    CREATE TABLE sundar (
		roll_no INT PRIMARY KEY,
        name VARCHAR(20),
        marks INT DEFAULT 25,
        grad VARCHAR(1),
        city VARCHAR(20)
        );
        
        INSERT INTO sundar
        (roll_no,name,marks,grad,city)
        VALUES
        (1,"hii",20,"a","rym"),
        (2,"bytw",223,"b","rym"),
        (3,"byt",23,"c","hyd"),
        (4,"ytw",22,"d","bang"),
        (6,"b",223,"F","POLA");
        DELETE FROM sundar 
        WHERE roll_no =6;
        
        SELECT * FROM sundar;
        
        SELECT DISTINCT  CITY FROM sundar;
        
        
        SELECT * FROM sundar
        WHERE marks>20 AND city="rym";
        
        SELECT * FROM sundar
        WHERE marks <=20;
        
        
        