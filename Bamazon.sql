DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products
(
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,4) NULL,
  stock_quantity INT(11) NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Samsung 4K TV', 'Electronics', '499.99', '25');

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Apple Airpods', 'Electronics', '159.00', '120');

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Star Wars Lego: Millenium Falcon', 'Toys', '799.99', '10');

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Tesla V3', 'Auto', '49999.99', '5');

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Lenovo Laptop', 'Electronics', '899.99', '25');

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Jeans', 'Apparel', '39.99', '35'); 

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Anderson Paak Concert Tickets', 'Event', '50.00', '100'); 

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Chelsea Boots', 'Apparel', '89.99', '72');

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('Captain Americas Shield', 'Iconic', '12.00', '1');

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('MicroKorg', 'Musical Instrument', '425.00', '16');