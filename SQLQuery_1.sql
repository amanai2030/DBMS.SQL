CREATE TABLE Persons (
    PersonID int,
    LastName varchar(200),
    FirstName varchar(200),
    Address varchar(200),
    City varchar(200)
);

INSERT INTO Persons( PersonID, LastName, FirstName, Address, City)
VALUES (101, 'AMAN', 'KUMAR', 'abc', 'RANCHI'),
 (102,'RAM','saw','xyz','kolkata');



SELECT * FROM Persons;