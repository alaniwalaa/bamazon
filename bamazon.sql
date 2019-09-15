DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;
CREATE TABLE products (
item_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(30) NOT NULL,
department_name VARCHAR (30) NOT NULL,
price DECIMAL(10,2) NOT NULL,
stock_quantity INTEGER(10) NOT NULL,
PRIMARY KEY (item_id)
); 
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Pen", "Office Supplies", 2.50, 900);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Toothpaste", "Toiletries", 5.0, 500);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Coconut Oil", "Grocery", 9.99, 76);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Lip Stick", "Cosmatics", 4.75, 1500);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Cotton Balls", "Toiletries", 2.50, 1000);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Paper Clips", "Office Supplies", 0.90, 1200);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Scarves", "Clothing", 7.99, 450);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Learning jQuery for Begginers", "Literature", 25.0, 144);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Cereal", "Grocery", 4.65, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Socks", "Clothes", 3.50, 300);