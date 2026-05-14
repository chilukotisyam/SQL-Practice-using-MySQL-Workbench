USE earth;
delimiter $$
CREATE PROCEDURE syam()
BEGIN
SELECT id 
FROM human
WHERE id % 1= 0
ORDER BY ID ASC;
END $$

CALL syam()