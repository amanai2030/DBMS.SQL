CREATE TABLE Customer_Accounts(
    Cst_ID VARCHAR(10),
    Cst_Name VARCHAR(50),
    Ph_No VARCHAR(15),
    Acc_No VARCHAR(10),
    Acc_Type VARCHAR(20)
);


INSERT INTO Customer_Accounts (Cst_ID,Cst_Name,Ph_No,Acc_No,Acc_Type)
VALUES ('C101', 'AMAN KUMAR', '9876543210', 'A1001', 'Savings'),
('C102', 'ABHIRAJ SHARMA', '9123456780', 'A1002', 'Current'),
('C103', 'SHIV AGARWAL', '9988776655', 'A1003', 'Savings'),
('C104','ADARSH SHETAL',  '7347916765','A1004','Current')
;

SELECT* FROM Customer_Accounts;