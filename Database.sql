
CREATE DATABASE InventoryDB;
GO

USE InventoryDB;
GO

CREATE TABLE Products (
    ProductId INT PRIMARY KEY IDENTITY(1,1),
    ProductName VARCHAR(100) NOT NULL,
    Quantity INT NOT NULL,
    Price DECIMAL(10,2) NOT NULL
);

INSERT INTO Products (ProductName, Quantity, Price)
VALUES
('Laptop', 10, 45000),
('Mouse', 25, 500),
('Keyboard', 15, 800);
