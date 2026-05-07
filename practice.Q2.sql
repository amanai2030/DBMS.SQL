CREATE TABLE Emp_Flipcart(
    Employees_ID INT PRIMARY KEY ,
    Employees_name VARCHAR(50),
    Department VARCHAR(50),
    Salary INT,
    Age INT,

);

INSERT INTO Emp_Flipcart(Employees_ID,Employees_name,Department,Salary,Age) VALUES

(201,'Rahul','HR',30000,25),
(202,'Priya','IT',50000,28),
(203,'Amit','Finance',45000,30),
(204,'Neha','IT',55000,27),
(205,'Arjun','HR',32000,26);

SELECT* FROM Emp_Flipcart
ORDER BY Salary ASC ;