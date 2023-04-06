--  Write a SQL query to create a database named "library".
create database library;
--  Write a SQL query to delete above database.
drop database library;
-- Write a SQL query to create a table named "book_records" with columns like Book_Library_No, Book_Name, Author_Name, Book_Edition, Price etc.
create database book_records(
    Book_Library_No Int,
    Book_Name varchar(20),
    Author_Name varchar(20),
    Book_Edition varchar(20),
    price bigint
);
-- Write a SQL query to delete above table.
delete from book_records
where Book_Library_No = 6;