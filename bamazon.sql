DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Playstation PS4', 'Electronics', 298.95, 200),
		('Microsoft XBOX One S', 'Electronics', 209.98, 150),
		('Sturgeon Caviar', 'Grocery', 39.99, 50),
		('Organic Bananas 3lbs', 'Grocery', 15.99, 1000),
		('Flower Pot', 'Home', 17.99, 500),
		('Lamp', 'Home', 34.99, 600),
		('Wood #2 Pencils 100 Pack', 'School', 9.99, 10000),
		('Notebook', 'School', 5.99, 5000),
		('Fedora Hat', 'Clothing', 12.98, 70),
		('Moccasin Slippers', 'Clothing', 56.99, 40);