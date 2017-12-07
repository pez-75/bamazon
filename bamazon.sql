DROP DATABASE IF EXISTS bamazon1_DB;

CREATE DATABASE bamazon1_DB;

USE bamazon1DB;

CREATE TABLE products (
id INT(10) NOT NULL AUTO_INCREMENT,
produrt_name VARCHAR(45)  NULL,
product_name VARCHAR(45)  NULL,
price DECIMAL(5,2)  NULL,
stock_quantity INT (10) NULL,
PRIMARY KEY (id)
);



INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Echo Spot - White","Electronics", 129.99,  20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ( "4K LED TV",  "Electronics", 299.99,  5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ( "GoPro",  "Electronics", 149.99, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ( "Citrus Juicer",  "Appliances", 22.49, 125);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ( "12 Cup CoffeeMaker",  "Appliances", 34.99, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ( "2-Slice Toaster",  "Appliances", 18.99, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ( "Shag Rug",  "Home", 35.99, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ( "Alarm Clock",  "Home",  15.99,  350);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ( "Queen Mattress",  "Bed & Bath" ,  649.99,  35);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ( "Comforter",  "Bed & Bath",  79.99,  75);

