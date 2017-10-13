CREATE DATABASE Bamazon_db

use Bamazon_db;


create table products (
	ItemID integer(90) not null,
    ProductName varchar(255) not null,
    DepartmentName varchar(255) not null,
    Price integer(255) not null,
    StockQuanitiy integer(100) not null
);


INSERT INTO products
VALUES (01, "Medal", "Accesories", 89.99, 15)

INSERT INTO products
VALUES (02, "Hose", "crafts", 12, 39)

INSERT INTO products
VALUES (03, "The Catcher in the Rye", "books", 14.99, 59)

INSERT INTO products
VALUES (04, "Cutter", "office", 0.99, 380)

INSERT INTO products
VALUES (05, "i-Phone", "electronics", 799.00, 3)

INSERT INTO products
VALUES (06, "Go Pro Camera", "electronics", 599, 48)

INSERT INTO products
VALUES (07, "Play Station4", "electronics", 199, 38)

INSERT INTO products
VALUES (08, "Printer", "Stationary", 16.99, 38)

INSERT INTO products
VALUES (09, "Wooden spindle", "crafts", 3.99, 69)

INSERT INTO products
VALUES (10, "Tshirt", "Men", 980.00, 3)

INSERT INTO products
VALUES (11, "Shoes", "Men", 25, 94)

INSERT INTO products
VALUES (12, "Pens", "office", 3.99, 93)