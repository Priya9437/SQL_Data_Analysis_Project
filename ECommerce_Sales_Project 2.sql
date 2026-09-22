-- CREATE DATABASE ECommerce_Analytics_DB;
-- USE ECommerce_Analytics_DB;

-- CREATE TABLE Products (
--     Product_ID INT AUTO_INCREMENT PRIMARY KEY,
--     Product_Name VARCHAR(100),
--     Category VARCHAR(50),
--     Price NUMERIC(10, 2),
--     Stock_Qty INT
-- );

-- CREATE TABLE Customers (
--     Customer_ID INT AUTO_INCREMENT PRIMARY KEY,
--     Customer_Name VARCHAR(100),
--     Email VARCHAR(100),
--     City VARCHAR(50)
-- );

-- CREATE TABLE Sales (
--     Sale_ID INT AUTO_INCREMENT PRIMARY KEY,
--     Customer_ID INT,
--     Product_ID INT,
--     Sale_Date DATE,
--     Quantity INT,
--     Total_Amount NUMERIC(10, 2),
--     FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID),
--     FOREIGN KEY (Product_ID) REFERENCES Products(Product_ID)
-- );

-- INSERT INTO Products (Product_ID, Product_Name, Category, Price, Stock_Qty) VALUES
-- (1, 'iPhone 15', 'Electronics', 799.99, 30),
-- (2, 'MacBook Air', 'Electronics', 999.99, 15),
-- (3, 'Sony Headphones', 'Electronics', 199.99, 50),
-- (4, 'Running Shoes', 'Footwear', 89.99, 100),
-- (5, 'Leather Jacket', 'Apparel', 149.99, 25),
-- (6, 'Smart Watch', 'Electronics', 249.99, 40),
-- (7, 'Backpack', 'Accessories', 49.99, 80),
-- (8, 'Gaming Mouse', 'Electronics', 59.99, 60),
-- (9, 'Coffee Maker', 'Home Appliances', 129.99, 20),
-- (10, 'Desk Lamp', 'Home Appliances', 29.99, 35),
-- (11, 'Mechanical Keyboard', 'Electronics', 119.99, 45),
-- (12, '4K Monitor', 'Electronics', 349.99, 18),
-- (13, 'Bluetooth Speaker', 'Electronics', 79.99, 75),
-- (14, 'Yoga Mat', 'Fitness', 24.99, 120),
-- (15, 'Dumbbells Set', 'Fitness', 49.99, 30),
-- (16, 'Hoodie', 'Apparel', 39.99, 65),
-- (17, 'Jeans', 'Apparel', 59.99, 85),
-- (18, 'Sunglasses', 'Accessories', 15.99, 150),
-- (19, 'Water Bottle', 'Accessories', 19.99, 200),
-- (20, 'Air Fryer', 'Home Appliances', 99.99, 22),
-- (21, 'Microwave Oven', 'Home Appliances', 179.99, 12),
-- (22, 'Leather Wallet', 'Accessories', 34.99, 90),
-- (23, 'Wireless Charger', 'Electronics', 29.99, 110),
-- (24, 'Office Chair', 'Furniture', 199.99, 15),
-- (25, 'Study Table', 'Furniture', 149.99, 10);

-- INSERT INTO Customers (Customer_ID, Customer_Name, Email, City) VALUES
-- (1, 'Rahul Sharma', 'rahul@email.com', 'Delhi'),
-- (2, 'Priya Verma', 'priya@email.com', 'Mumbai'),
-- (3, 'Amit Patel', 'amit@email.com', 'Bangalore'),
-- (4, 'Sneha Reddy', 'sneha@email.com', 'Hyderabad'),
-- (5, 'Vikram Singh', 'vikram@email.com', 'Delhi'),
-- (6, 'Ananya Sen', 'ananya@email.com', 'Kolkata'),
-- (7, 'Rohan Das', 'rohan@email.com', 'Mumbai'),
-- (8, 'Kriti Joshi', 'kriti@email.com', 'Pune'),
-- (9, 'Yash Gupta', 'yash@email.com', 'Bangalore'),
-- (10, 'Pooja Nair', 'pooja@email.com', 'Chennai'),
-- (11, 'Manish Malhotra', 'manish@email.com', 'Mumbai'),
-- (12, 'Deepika Padukone', 'deepika@email.com', 'Bangalore'),
-- (13, 'Ranveer Singh', 'ranveer@email.com', 'Delhi'),
-- (14, 'Alia Bhatt', 'alia@email.com', 'Mumbai'),
-- (15, 'Ranbir Kapoor', 'ranbir@email.com', 'Mumbai'),
-- (16, 'Virat Kohli', 'virat@email.com', 'Delhi'),
-- (17, 'Anushka Sharma', 'anushka@email.com', 'Bangalore'),
-- (18, 'Rohit Sharma', 'rohit@email.com', 'Mumbai'),
-- (19, 'Hardik Pandya', 'hardik@email.com', 'Baroda'),
-- (20, 'MS Dhoni', 'dhoni@email.com', 'Ranchi');

-- INSERT INTO Sales (Sale_ID, Customer_ID, Product_ID, Sale_Date, Quantity, Total_Amount) VALUES
-- (1, 1, 1, '2026-08-01', 1, 799.99),
-- (2, 2, 3, '2026-08-02', 2, 399.98),
-- (3, 3, 5, '2026-08-03', 1, 149.99),
-- (4, 4, 2, '2026-08-05', 1, 999.99),
-- (5, 5, 7, '2026-08-06', 2, 99.98),
-- (6, 6, 4, '2026-08-07', 1, 89.99),
-- (7, 7, 1, '2026-08-08', 1, 799.99),
-- (8, 8, 6, '2026-08-10', 1, 249.99),
-- (9, 9, 8, '2026-08-11', 2, 119.98),
-- (10, 10, 9, '2026-08-12', 1, 129.99),
-- (11, 2, 10, '2026-08-13', 3, 89.97),
-- (12, 3, 1, '2026-08-14', 1, 799.99),
-- (13, 1, 4, '2026-08-15', 2, 179.98),
-- (14, 5, 6, '2026-08-15', 1, 249.99),
-- (15, 7, 5, '2026-08-16', 1, 149.99),
-- (16, 11, 11, '2026-08-16', 1, 119.99),
-- (17, 12, 12, '2026-08-17', 1, 349.99),
-- (18, 13, 13, '2026-08-17', 3, 239.97),
-- (19, 14, 16, '2026-08-18', 2, 79.98),
-- (20, 15, 17, '2026-08-18', 1, 59.99),
-- (21, 16, 18, '2026-08-19', 5, 79.95),
-- (22, 17, 19, '2026-08-19', 2, 39.98),
-- (23, 18, 20, '2026-08-20', 1, 99.99),
-- (24, 19, 21, '2026-08-20', 1, 179.99),
-- (25, 20, 22, '2026-08-20', 1, 34.99),
-- (26, 2, 23, '2026-08-20', 2, 59.98),
-- (27, 3, 24, '2026-08-20', 1, 199.99),
-- (28, 11, 25, '2026-08-20', 1, 149.99),
-- (29, 14, 3, '2026-08-20', 1, 199.99),
-- (30, 16, 1, '2026-08-20', 1, 799.99);


-- Question 1: Find all products in the Electronics category
SELECT Product_Name, Price, Stock_Qty 
FROM Products 
WHERE Category = 'Electronics';

-- Question 2: Find sales with quantity greater than or equal to 2
SELECT * 
FROM Sales 
WHERE Quantity >= 2;

-- Question 3: Count of products in each category
SELECT Category, COUNT(Product_ID) AS Total_Products
FROM Products
GROUP BY Category
ORDER BY Total_Products DESC;

-- Question 4: Find products priced above $500
SELECT Product_Name, Price, Category
FROM Products
WHERE Price > 500.00;

-- Question 5: Get Customer Name and Product Name using Multiple JOINS
SELECT Customers.Customer_Name, Products.Product_Name, Sales.Quantity, Sales.Total_Amount
FROM Sales
INNER JOIN Customers ON Sales.Customer_ID = Customers.Customer_ID
INNER JOIN Products ON Sales.Product_ID = Products.Product_ID;

-- Question 6: Calculate total revenue generated by each category
SELECT Products.Category, SUM(Sales.Total_Amount) AS Total_Revenue
FROM Sales
INNER JOIN Products ON Sales.Product_ID = Products.Product_ID
GROUP BY Products.Category
ORDER BY Total_Revenue DESC;

-- Question 7: Find customers who spent more than $300 in total
SELECT Customers.Customer_Name, Customers.City, SUM(Sales.Total_Amount) AS Total_Spend
FROM Sales
INNER JOIN Customers ON Sales.Customer_ID = Customers.Customer_ID
GROUP BY Customers.Customer_Name, Customers.City
HAVING Total_Spend > 300.00
ORDER BY Total_Spend DESC;

-- Question 8: Find products that have never been sold
SELECT Products.Product_Name, Products.Category, Products.Price
FROM Products
LEFT JOIN Sales ON Products.Product_ID = Sales.Product_ID
WHERE Sales.Sale_ID IS NULL;

-- Question 9: Find the top-selling product by total quantity sold
SELECT Products.Product_Name, SUM(Sales.Quantity) AS Total_Qty_Sold
FROM Sales
INNER JOIN Products ON Sales.Product_ID = Products.Product_ID
GROUP BY Products.Product_Name
ORDER BY Total_Qty_Sold DESC
LIMIT 1;

-- Question 10: Calculate the grand total revenue from all e-commerce sales
SELECT SUM(Total_Amount) AS Grand_Total_Revenue
FROM Sales;

-- Advanced Q1: Products priced higher than the average product price
SELECT Product_Name, Price, Category
FROM Products
WHERE Price > (SELECT AVG(Price) FROM Products);

-- Advanced Q2: Top spending city by total revenue
SELECT Customers.City, SUM(Sales.Total_Amount) AS Total_City_Revenue
FROM Sales
INNER JOIN Customers ON Sales.Customer_ID = Customers.Customer_ID
GROUP BY Customers.City
ORDER BY Total_City_Revenue DESC
LIMIT 1;

-- Advanced Q3: Loyal customers with at least 2 orders and total spend over $500
SELECT Customers.Customer_Name, COUNT(Sales.Sale_ID) AS Total_Orders, SUM(Sales.Total_Amount) AS Total_Spend
FROM Sales
INNER JOIN Customers ON Sales.Customer_ID = Customers.Customer_ID
GROUP BY Customers.Customer_Name
HAVING Total_Orders >= 2 AND Total_Spend > 500.00;

-- Advanced Q4: Low Stock Alert (Remaining stock less than 20)
SELECT Products.Product_Name, Products.Stock_Qty AS Original_Stock, 
       COALESCE(SUM(Sales.Quantity), 0) AS Total_Units_Sold,
       (Products.Stock_Qty - COALESCE(SUM(Sales.Quantity), 0)) AS Current_Remaining_Stock
FROM Products
LEFT JOIN Sales ON Products.Product_ID = Sales.Product_ID
GROUP BY Products.Product_ID, Products.Product_Name, Products.Stock_Qty
HAVING Current_Remaining_Stock < 20
ORDER BY Current_Remaining_Stock ASC;

-- Super-Advanced Q6: Most expensive product in each category
SELECT Product_Name, Category, Price
FROM Products p1
WHERE Price = (SELECT MAX(Price) FROM Products p2 WHERE p2.Category = p1.Category);



