CREATE TABLE student (
    student_id INT PRIMARY KEY,
    name VARCHAR(20),
    age INT,
    course VARCHAR(10),
    marks INT,
);

INSERT INTO student (student_id,name,age,course,marks) VALUES
(101,'Rahul',20,'BCA',85),
(102,'Priya',21,'BBA',78),
(103,'Amit',22,'BCA',90),
(104,'Neha',20,'BCom',72),
(105,'Arjun',21,'BCA',88);

SELECT * FROM student
WHERE Age = 21 ;