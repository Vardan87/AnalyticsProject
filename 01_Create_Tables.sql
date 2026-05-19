-- 01_Create_Tables.sql
CREATE TABLE EmployeeSales (
SaleID INT PRIMARY KEY IDENTITY(1,1),
EmployeeName VARCHAR(100),
SaleAmount DECIMAL(10,2),
TransactionDate DATE
);
