-- CREATE DATABASE Online_Bookstore;
-- USE Online_Bookstore;

-- CREATE TABLE Books (
    -- Book_ID INT AUTO_INCREMENT PRIMARY KEY,
    -- Title VARCHAR(100),
    -- Author VARCHAR(100),
    -- Genre VARCHAR(50),
    -- Published_Year INT,
    -- Price NUMERIC(10, 2),
    -- Stock INT
-- );


-- CREATE TABLE Customers (
    -- Customer_ID INT AUTO_INCREMENT PRIMARY KEY,
    -- Name VARCHAR(100),
    -- Email VARCHAR(100),
    -- Phone VARCHAR(15),
    -- City VARCHAR(50)
-- );

-- CREATE TABLE Orders (
    -- Order_ID INT AUTO_INCREMENT PRIMARY KEY,
    -- Customer_ID INT,
    -- Book_ID INT,
    -- Order_Date DATE,
    -- Quantity INT,
    -- Total_Amount NUMERIC(10, 2),
    -- FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID),
    -- FOREIGN KEY (Book_ID) REFERENCES Books(Book_ID)
-- );

-- INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES
-- (1, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Fiction', 1925, 15.99, 50),
-- (2, 'To Kill a Mockingbird', 'Harper Lee', 'Fiction', 1960, 12.50, 40),
-- (3, '1984', 'George Orwell', 'Dystopian', 1949, 10.99, 60),
-- (4, 'The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 1937, 14.95, 35),
-- (5, 'A Brief History of Time', 'Stephen Hawking', 'Science', 1988, 18.99, 25),
-- (6, 'The Catcher in the Rye', 'J.D. Salinger', 'Fiction', 1951, 11.99, 45),
-- (7, 'Pride and Prejudice', 'Jane Austen', 'Romance', 1813, 9.99, 55),
-- (8, 'Brave New World', 'Aldous Huxley', 'Dystopian', 1932, 13.50, 30),
-- (9, 'The Alchemist', 'Paulo Coelho', 'Fiction', 1988, 10.00, 70),
-- (10, 'Sapiens', 'Yuval Noah Harari', 'History', 2011, 21.00, 15),
-- (11, 'The Da Vinci Code', 'Dan Brown', 'Mystery', 2003, 14.99, 42),
-- (12, 'The Shining', 'Stephen King', 'Horror', 1977, 16.50, 28),
-- (13, 'Dune', 'Frank Herbert', 'Sci-Fi', 1965, 19.99, 33),
-- (14, 'Neuromancer', 'William Gibson', 'Sci-Fi', 1984, 12.99, 22),
-- (15, 'Steve Jobs', 'Walter Isaacson', 'Biography', 2011, 25.00, 18),
-- (16, 'Educated', 'Tara Westover', 'Biography', 2018, 15.75, 26),
-- (17, 'The Silent Patient', 'Alex Michaelides', 'Thriller', 2019, 13.99, 50),
-- (18, 'Gone Girl', 'Gillian Flynn', 'Thriller', 2012, 11.50, 38),
-- (19, 'Thinking, Fast and Slow', 'Daniel Kahneman', 'Psychology', 2011, 18.50, 20),
-- (20, 'Atomic Habits', 'James Clear', 'Self-Help', 2018, 16.00, 85);

-- INSERT INTO Customers (Customer_ID, Name, Email, Phone, City) VALUES
-- (1, 'Alice Smith', 'alice@email.com', '1234567890', 'New York'),
-- (2, 'Bob Jones', 'bob@email.com', '9876543210', 'Los Angeles'),
-- (3, 'Charlie Brown', 'charlie@email.com', '5551234567', 'Chicago'),
-- (4, 'Diana Prince', 'diana@email.com', '4449876543', 'Miami'),
-- (5, 'Evan Wright', 'evan@email.com', '3332221111', 'Boston'),
-- (6, 'Fiona Gallagher', 'fiona@email.com', '7778889999', 'Chicago'),
-- (7, 'George Clark', 'george@email.com', '8881112222', 'New York'),
-- (8, 'Hannah Abbott', 'hannah@email.com', '9995554444', 'Los Angeles'),
-- (9, 'Ian Malcolm', 'ian@email.com', '1114447777', 'Miami'),
-- (10, 'Julia Roberts', 'julia@email.com', '2226668888', 'Boston'),
-- (11, 'Kevin Bacon', 'kevin@email.com', '3334445555', 'New York'),
-- (12, 'Laura Croft', 'laura@email.com', '6667778888', 'San Francisco'),
-- (13, 'Michael Scott', 'michael@email.com', '9991112222', 'Scranton'),
-- (14, 'Nancy Drew', 'nancy@email.com', '4445556666', 'Chicago'),
-- (15, 'Oscar Martinez', 'oscar@email.com', '7773334444', 'Scranton'),
-- (16, 'Peter Parker', 'peter@email.com', '8882223333', 'New York'),
-- (17, 'Quentin Tarantino', 'quentin@email.com', '1112223333', 'Los Angeles'),
-- (18, 'Rachel Green', 'rachel@email.com', '5559998888', 'New York'),
-- (19, 'Sam Wilson', 'sam@email.com', '2223334444', 'Washington'),
-- (20, 'Tony Stark', 'tony@email.com', '9999999999', 'Malibu');

-- INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity, Total_Amount) VALUES
-- (1, 1, 3, '2026-08-01', 2, 21.98),
-- (2, 2, 1, '2026-08-02', 1, 15.99),
-- (3, 3, 4, '2026-08-03', 1, 14.95),
-- (4, 4, 2, '2026-08-05', 3, 37.50),
-- (5, 1, 5, '2026-08-06', 1, 18.99),
-- (6, 5, 7, '2026-08-07', 1, 9.99),
-- (7, 6, 2, '2026-08-08', 2, 25.00),
-- (8, 7, 9, '2026-08-10', 1, 10.00),
-- (9, 8, 6, '2026-08-11', 1, 11.99),
-- (10, 9, 10, '2026-08-12', 1, 21.00),
-- (11, 11, 20, '2026-08-13', 2, 32.00),
-- (12, 12, 17, '2026-08-14', 1, 13.99),
-- (13, 13, 1, '2026-08-15', 5, 79.95),
-- (14, 14, 11, '2026-08-15', 1, 14.99),
-- (15, 15, 19, '2026-08-16', 1, 18.50),
-- (16, 16, 3, '2026-08-17', 2, 21.98),
-- (17, 17, 12, '2026-08-18', 1, 16.50),
-- (18, 18, 20, '2026-08-19', 3, 48.00),
-- (19, 19, 15, '2026-08-19', 1, 25.00),
-- (20, 20, 13, '2026-08-20', 2, 39.98),
-- (21, 3, 20, '2026-08-21', 1, 16.00),
-- (22, 6, 18, '2026-08-22', 1, 11.50),
-- (23, 7, 11, '2026-08-23', 2, 29.98),
-- (24, 2, 14, '2026-08-24', 1, 12.99),
-- (25, 13, 20, '2026-08-25', 2, 32.00);

-- Question 1: Retrieve all Fiction books
SELECT * 
FROM Books 
WHERE Genre = 'Fiction';

-- Question 2: Find books with price greater than 15
SELECT * 
FROM Books 
WHERE Price > 15.00;

-- Question 3: Retrieve orders placed on a specific date
SELECT * 
FROM Orders 
WHERE Order_Date = '2026-08-15';

-- Question 4: Total stock available by Genre
SELECT Genre, SUM(Stock) AS Total_Stock
FROM Books
GROUP BY Genre;

-- Question 5: Find customers from New York or Chicago
SELECT * 
FROM Customers 
WHERE City IN ('New York', 'Chicago');

-- Question 6: Find books with low stock (less than 30)
SELECT * 
FROM Books 
WHERE Stock < 30;

-- Question 7: Total value of inventory in stock
SELECT SUM(Price * Stock) AS Total_Inventory_Value
FROM Books;

-- Question 8: Find the highest order amount
SELECT * 
FROM Orders 
ORDER BY Total_Amount DESC 
LIMIT 1;

-- Question 9: Find books by authors whose name starts with Stephen
SELECT * 
FROM Books 
WHERE Author LIKE 'Stephen%';

-- Question 10: Retrieve Customer Name and Order Date using INNER JOIN
SELECT Customers.Name, Orders.Order_Date, Orders.Total_Amount
FROM Orders
INNER JOIN Customers ON Orders.Customer_ID = Customers.Customer_ID;

-- Question 11: Find Book Titles and Total Quantity Sold
SELECT Books.Title, SUM(Orders.Quantity) AS Total_Sold
FROM Orders
INNER JOIN Books ON Orders.Book_ID = Books.Book_ID
GROUP BY Books.Title;

-- Question 12: Customers who spent more than $30 in total
SELECT Customers.Name, SUM(Orders.Total_Amount) AS Total_Spend
FROM Orders
INNER JOIN Customers ON Orders.Customer_ID = Customers.Customer_ID
GROUP BY Customers.Name
HAVING Total_Spend > 30.00;

-- Question 13: Find books that have never been ordered
SELECT Books.Title, Books.Author
FROM Books
LEFT JOIN Orders ON Books.Book_ID = Orders.Book_ID
WHERE Orders.Order_ID IS NULL;

-- Question 14: List all unique genres available in the Books table
SELECT DISTINCT Genre 
FROM Books;

-- Question 15: Calculate the total revenue generated from all orders
SELECT SUM(Total_Amount) AS Grand_Total_Revenue
FROM Orders;

-- Advanced Q1: Retrieve the total number of books sold for each genre
SELECT Books.Genre, SUM(Orders.Quantity) AS Total_Books_Sold
FROM Orders
INNER JOIN Books ON Orders.Book_ID = Books.Book_ID
GROUP BY Books.Genre;

-- Advanced Q2: Find the average price of books in the "Fantasy" genre
SELECT AVG(Price) AS Average_Fantasy_Price
FROM Books
WHERE Genre = 'Fantasy';

-- Advanced Q3: List customers who have placed at least 2 orders
SELECT Customers.Name, COUNT(Orders.Order_ID) AS Total_Orders
FROM Orders
INNER JOIN Customers ON Orders.Customer_ID = Customers.Customer_ID
GROUP BY Customers.Name
HAVING Total_Orders >= 2;

-- Advanced Q4: Find the most frequently ordered book
SELECT Books.Title, COUNT(Orders.Order_ID) AS Times_Ordered
FROM Orders
INNER JOIN Books ON Orders.Book_ID = Books.Book_ID
GROUP BY Books.Title
ORDER BY Times_Ordered DESC
LIMIT 1;

-- Advanced Q5: Show the top 3 most expensive books of 'Fantasy' Genre
SELECT Title, Author, Price
FROM Books
WHERE Genre = 'Fantasy'
ORDER BY Price DESC
LIMIT 3;

-- Advanced Q6: Retrieve the total quantity of books sold by each author
SELECT Books.Author, SUM(Orders.Quantity) AS Total_Quantity_Sold
FROM Orders
INNER JOIN Books ON Orders.Book_ID = Books.Book_ID
GROUP BY Books.Author
ORDER BY Total_Quantity_Sold DESC;

-- Advanced Q7: List cities where customers who spent over $30 are located
SELECT Customers.City, SUM(Orders.Total_Amount) AS Total_City_Spend
FROM Orders
INNER JOIN Customers ON Orders.Customer_ID = Customers.Customer_ID
GROUP BY Customers.City
HAVING Total_City_Spend > 30.00
ORDER BY Total_City_Spend DESC;

-- Advanced Q8: Find the customer who spent the most on orders
SELECT Customers.Name, SUM(Orders.Total_Amount) AS Total_Amount_Spent
FROM Orders
INNER JOIN Customers ON Orders.Customer_ID = Customers.Customer_ID
GROUP BY Customers.Name
ORDER BY Total_Amount_Spent DESC
LIMIT 1;

-- Advanced Q9: Calculate the stock remaining after fulfilling all orders
SELECT Books.Title, Books.Stock AS Original_Stock, 
       COALESCE(SUM(Orders.Quantity), 0) AS Total_Sold,
       (Books.Stock - COALESCE(SUM(Orders.Quantity), 0)) AS Remaining_Stock
FROM Books
LEFT JOIN Orders ON Books.Book_ID = Orders.Book_ID
GROUP BY Books.Book_ID, Books.Title, Books.Stock
ORDER BY Remaining_Stock ASC;
