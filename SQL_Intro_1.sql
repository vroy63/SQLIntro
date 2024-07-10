
SELECT * FROM products;
USE bestbuy;

SELECT * FROM products WHERE Price = 1400.0;

SELECT * FROM products WHERE Price = 11.99 OR Price = 13.99;

SELECT * FROM products WHERE NOT Price = 11.99;

SELECT * FROM products ORDER BY Price DESC;

SELECT * FROM employees WHERE MiddleInitial IS NULL;

SELECT DISTINCT Price FROM products;

SELECT * FROM employees WHERE FirstName LIKE 'J%';

SELECT * FROM products WHERE Name Like '%Macbook%';

SELECT * FROM products WHERE OnSale = TRUE;

SELECT * FROM products WHERE NOT Price = 11.99;

SELECT * FROM products ORDER BY Price DESC;

SELECT AVG(Price) FROM products;

SELECT * FROM employees WHERE Title = 'Geek Squad' AND MiddleInitial IS NULL ;
