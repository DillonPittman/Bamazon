DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, stock_quantity, price, department_name)
VALUES ("Harry Potter", 100, 14.29, "Books"),
  ("Titanfall 2", 75, 5.99, "Video Games"),
  ("Rock Band 4", 20, 97.99, "Video Games"),
  ("La Croix", 257, 15.99, "Food"),
  ("Peanut Butter M&M's", 400, 4.99, "Food"),
  ("Pants", 60, 42.99, "Clothing"),
  ("Three Wolf Moon Shirt", 85, 22.99, "Clothing"),
  ("The Office Box Set", 23, 49.99, "Television"),
  ("Parks and Recreation", 45, 29.99, "Televesion");
