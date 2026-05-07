CREATE TABLE ybnu(
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    Department VARCHAR(30),
    Salary INT,
    Age INT,
   );
   INSERT INTO ybnu (EmpID,EmpName,Department,Salary,Age)VALUES
(201,'Rahul','HR',30000,25),
(202,'Priya','IT',50000,28),
(203,'Amit','inance',45000,30),
(204,'Neha','IT',55000,27),
(205,'Arjun','HR',32000,26);

UPDATE ybnu
SET Salary = 35000 
WHERE EmpName = 'rahul';

UPDATE ybnu
SET Department= 'HR'
WHERE EmpID = 203 ;

DELETE FROM ybnu
WHERE EmpID = 205;

DELETE FROM ybnu
WHERE Salary < 35000;

SELECT * FROM ybnu;
