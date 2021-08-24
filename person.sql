CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(40),
  age INTEGER,
  height INTEGER,
  city VARCHAR(40),
  favorite_color VARCHAR(40)
);

INSERT INTO person (name, age, height, city, favorite_color) 
VALUES ('Zach', 25, 170, 'Frisco', 'White')

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Apple', 28, 190, 'Plano', 'Black')

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Samsung', 31, 150, 'Arlington', 'Gold')

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Samantha', 18, 148, 'Frisco', 'Yellow')

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Charlie', 24, 172, 'Lewisville', 'Yellow')

SELECT * FROM person;

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age >= 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age > 30 AND age < 20;

SELECT * FROM person WHERE age  <> 27;

SELECT * FROM person WHERE favorite_color <> 'red';

SELECT * FROM person WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

SELECT * FROM person WHERE favorite_color = 'orange' AND favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN ('Gold', 'Yellow', 'White');

SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');