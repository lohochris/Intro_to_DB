-- Use the database alx_book_store
USE alx_book_store;

-- Show information about the 'Books' table
SELECT * 
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = 'alx_book_store' AND TABLE_NAME = 'books';
