-- 01_Create_Tables.sql (Modified)
CREATE TABLE EmployeeSales (
SaleID INT PRIMARY KEY IDENTITY(1,1),
EmployeeName VARCHAR(100),
Department VARCHAR(50), -- NEW COLUMN
SaleAmount DECIMAL(10,2),
TransactionDate DATE
);