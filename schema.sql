CREATE DATABASE bamazonDB1;

 USE bamazonDB1;

 -- ============================ First Table ============================

 CREATE TABLE Products(
 ItemID INTEGER AUTO_INCREMENT PRIMARY KEY,
 ProductName VARCHAR(30),
 DepartmentName VARCHAR(30),
 Price DOUBLE(10,2),
 StockQuantity INTEGER);

 -- Seed Items into Database
 INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity)
 VALUES 
    ("Nellie's Organic Eggs", "Grocery", 5.99, 12),
    ("Fairlife Milk", "Grocery", 2.99, 24),
    ("PS4 Pro", "Electronics", 199.99, 5),
    ("Xbox One X", "Electronics", 249.99, 7),
    ("Nintendo Switch", "Electronics", 299.99, 50),
    ("Fortnite Nintendo ", "Electronics", 39.99,  40),
    ("iPad Pro 12.9 256GB", "Electronics", 1399.99, 10),
    ("Leather Recliner", "Furniture", 699.99, 6),
    ("Yeezy Boost 350 Bred", "Clothing", 220.00, 60),
    ("Jordan XI Space Jam", "Clothing", 235.00, 55),
    ("BMW Bicycle", "Sporting Goods", 599.99, 2),
    ("Wilson Football", "Sporting Goods", 49.99, 50),
    ("50 Shades of Grey", "Books", 9.99, 69),
    ("Song of Fire & Ice", "Books", 49.99, 20),
    ("Fight Club", "Books", 11.99, 6),
    ("Home Alone", "Movies", 13.99, 36),  
    ("Office Space", "Movies", 9.99, 21),
    ("Meek Mill Championships", "Music", 11.99, 50);

 -- View Database Entries
 -- SELECT * FROM Products;


 -- ============================ Second Table ============================

 CREATE TABLE Departments(
 DepartmentID INTEGER AUTO_INCREMENT PRIMARY KEY,
 DepartmentName VARCHAR(30),
 OverHeadCosts DOUBLE(10,2),
 TotalSales DOUBLE(10,2));

 -- Seed Departments into Database
 INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)
 VALUES 
    ("Grocery", 10500.00, 0.00), 
    ("Electronics", 25000.00, 0.00),
    ("Furniture", 15000.00, 0.00),
    ("Clothing", 5000, 0.00),
    ("Books", 5000.00, 0.00),
    ("Movies", 10000.00, 0.00),
    ("Household", 12000.00, 0.00),
    ("Beauty", 3000.00, 0.00),
    ("Music", 1000.00, 0.00);

 -- View Database Entries
 -- SELECT * FROM Departments; 