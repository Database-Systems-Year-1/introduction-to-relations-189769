-- Create and manipulate the 'cars' table
CREATE TABLE cars (
  brand VARCHAR(255),
  model VARCHAR(255),
  year INT
);

-- Insert data into 'cars'
INSERT INTO cars (brand, model, year)
VALUES ('Ford', 'Mustang', 1964);

INSERT INTO cars (brand, model, year)
VALUES
  ('Volvo', 'P1800', 1968),
  ('BMW', 'M1', 1978),
  ('Toyota', 'Celica', 1975);

-- Select all data from 'cars'
SELECT * FROM cars;

-- Select specific columns from 'cars'
SELECT brand, model FROM cars;

-- Add a new column to 'cars'
ALTER TABLE cars
ADD color VARCHAR(255);

-- Update data in 'cars'
UPDATE cars
SET color = 'red'
WHERE brand = 'Volvo';

-- Update all rows in 'cars'
UPDATE cars
SET color = 'red';

-- Update specific rows in 'cars'
UPDATE cars
SET color = 'red', year = 1974
WHERE brand = 'Toyota';

-- Remove a column from 'cars'
ALTER TABLE cars
DROP COLUMN color;

-- Delete a specific row from 'cars'
DELETE FROM cars
WHERE brand = 'BMW';

-- Delete all rows from 'cars'
DELETE FROM cars;

-- Drop the 'cars' table
DROP TABLE cars;

-- Create and manipulate the 'books' table
CREATE TABLE books (
  title VARCHAR(255),
  author VARCHAR(255),
  published_year INT
);

-- Insert data into 'books'
INSERT INTO books (title, author, published_year)
VALUES ('1984', 'George Orwell', 1949);

INSERT INTO books (title, author, published_year)
VALUES
  ('To Kill a Mockingbird', 'Harper Lee', 1960),
  ('The Great Gatsby', 'F. Scott Fitzgerald', 1925),
  ('Moby Dick', 'Herman Melville', 1851);

-- Select all data from 'books'
SELECT * FROM books;

-- Add a new column to 'books'
ALTER TABLE books
ADD genre VARCHAR(255);

-- Update data in 'books'
UPDATE books
SET genre = 'Dystopian'
WHERE title = '1984';

-- Update all rows in 'books'
UPDATE books
SET genre = 'Classic';

-- Update specific rows in 'books'
UPDATE books
SET genre = 'Classic', published_year = 1950
WHERE title = 'The Great Gatsby';

-- Remove a column from 'books'
ALTER TABLE books
DROP COLUMN genre;

-- Delete a specific row from 'books'
DELETE FROM books
WHERE title = 'Moby Dick';

-- Delete all rows from 'books'
DELETE FROM books;

-- Drop the 'books' table
DROP TABLE books;

-- Create and manipulate the 'employees' table
CREATE TABLE employees (
  employee_id INT PRIMARY KEY,
  name VARCHAR(255),
  position VARCHAR(255)
);

-- Insert data into 'employees'
INSERT INTO employees (employee_id, name, position)
VALUES (1, 'Alice Johnson', 'Manager');

INSERT INTO employees (employee_id, name, position)
VALUES
  (2, 'Bob Smith', 'Developer'),
  (3, 'Carol White', 'Analyst'),
  (4, 'David Brown', 'Designer');

-- Select all data from 'employees'
SELECT * FROM employees;

-- Add a new column to 'employees'
ALTER TABLE employees
ADD department VARCHAR(255);

-- Update data in 'employees'
UPDATE employees
SET department = 'IT'
WHERE name = 'Bob Smith';

-- Update all rows in 'employees'
UPDATE employees
SET department = 'HR';

-- Update specific rows in 'employees'
UPDATE employees
SET department = 'Marketing', position = 'Senior Designer'
WHERE name = 'David Brown';

-- Remove a column from 'employees'
ALTER TABLE employees
DROP COLUMN department;

-- Delete a specific row from 'employees'
DELETE FROM employees
WHERE name = 'Carol White';

-- Delete all rows from 'employees'
DELETE FROM employees;

-- Drop the 'employees' table
DROP TABLE employees;

-- Create and manipulate the 'products' table
CREATE TABLE products (
  product_id INT PRIMARY KEY,
  product_name VARCHAR(255),
  price DECIMAL(10, 2)
);

-- Insert data into 'products'
INSERT INTO products (product_id, product_name, price)
VALUES (1, 'Laptop', 999.99);

INSERT INTO products (product_id, product_name, price)
VALUES
  (2, 'Smartphone', 499.99),
  (3, 'Tablet', 299.99),
  (4, 'Headphones', 79.99);

-- Select all data from 'products'
SELECT * FROM products;

-- Add a new column to 'products'
ALTER TABLE products
ADD stock INT;

-- Update data in 'products'
UPDATE products
SET stock = 100
WHERE product_name = 'Laptop';

-- Update all rows in 'products'
UPDATE products
SET stock = 50;

-- Update specific rows in 'products'
UPDATE products
SET stock = 30, price = 289.99
WHERE product_name = 'Tablet';

-- Remove a column from 'products'
ALTER TABLE products
DROP COLUMN stock;

-- Delete a specific row from 'products'
DELETE FROM products
WHERE product_name = 'Headphones';

-- Delete all rows from 'products'
DELETE FROM products;

-- Drop the 'products' table
DROP TABLE products;
