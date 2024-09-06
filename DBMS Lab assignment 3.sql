CREATE DATABASE bookstore;

USE bookstore;


CREATE TABLE Books( 
Book_ID INT PRIMARY KEY,
Title VARCHAR(200),
Author VARCHAR(100),
Published_Date Date,
ISBN VARCHAR(13),
Price FLOAT
);

SELECT * FROM Books;


INSERT INTO Books
VALUES
(1, 'The Great Gatsby', 'F. Scott Fitzgerald', '1925-04-10', '9780743273565', 10.99),
(2, '1984', 'George Orwell', '1949-06-08', '9780451524935', 9.99);

UPDATE Books
SET Price = 12.99
WHERE Book_ID = 1;

DELETE FROM Books
WHERE Book_ID = 2;
