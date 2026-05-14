CREATE DATABASE assign3;
USE assign3;
CREATE TABLE classes (
	id INT ,
    name VARCHAR(20),
    mobile BIGINT(20),
    place VARCHAR(20)
);
INSERT INTO classes VALUES (1,"raghu",34872358,"hyd");
INSERT INTO classes VALUES (3,"rasdhu",3483238,"rym");
SELECT * FROM classes
