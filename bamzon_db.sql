DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
	item_id INT auto_increment not null,
	product_name VARCHAR(100),
    department_name VARCHAR(100),
    price decimal(10, 2),
    product_stock INT(10),
    
    primary key (item_id)
);



INSERT INTO products (product_name, department_name, price, product_stock) VALUES 
	("oranges", "Grocery", 1.00, 50),
    ("quinoa", "Grocery", 2.50, 20),
    ("Wine (6-pack)", "Alcohol", 7.50, 15),
    ("Whiskey", "Alcohol", 25, 10),
    ("Baja Red Wine", "Alcohol", 10, 10),
    ("HATS", "Sports", 500, 3),
    ("DVD", "Movies", 15, 100),
    ("Blu-Ray Player", "Electronics", 50, 5),
    ("Bohemian Rhapsody (Blu-Ray)", "Movies", 25, 100),
    ("Socks", "Clothing", 100, 2);

SELECT * FROM products;