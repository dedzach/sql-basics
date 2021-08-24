CREATE TABLE orders (
  id SERIAL PRIMARY KEY,
  person VARCHAR(50),
  product VARCHAR(50),
  product_price INT,
  quantity INT
  );
  
 INSERT INTO orders (person, product, product_price, quantity)
 VALUES ('Zach', 'Waffle Press', 500, 10)
 
 INSERT INTO orders (person, product, product_price,  quantity)
 VALUES ('Zach', 'Golden Spatula', 1000, 5)
 
 INSERT INTO orders (person, product, product_price, quantity)
 VALUES ('Nitin', 'Fork', 1, 5)
 
 INSERT INTO orders (person, product, product_price, quantity)
 VALUES('Nitin', 'Spoon', 1, 9)
 
 INSERT INTO orders (person, product, product_price, quantity)
 VALUES('Sarah', 'Microwave', 200, 2)
 
 SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders GROUP BY person; 

SELECT person,
product_price*quantity
FROM orders;