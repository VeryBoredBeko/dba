-- Создание таблицы products
DROP TABLE IF EXISTS products;
CREATE TABLE products (
id SERIAL PRIMARY KEY,
name VARCHAR(100) NOT NULL,
category VARCHAR(50),
price NUMERIC(10,2),
quantity INT
);


-- Вставка данных
INSERT INTO products (name, category, price, quantity) VALUES
('Laptop', 'Electronics', 1200.50, 10),
('Smartphone', 'Electronics', 800.00, 25),
('Desk Chair', 'Furniture', 150.75, 50),
('Notebook', 'Stationery', 3.50, 200),
('Pen', 'Stationery', 1.20, 500),
('Headphones', 'Electronics', 60.00, 40),
('Table', 'Furniture', 250.00, 15),
('Monitor', 'Electronics', 300.00, 20),
('Backpack', 'Accessories', 70.00, 35),
('Water Bottle', 'Accessories', 12.50, 100);
