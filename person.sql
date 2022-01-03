CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(20) NOT NULL,
  age INTEGER,
  height INTEGER,
  city VARCHAR(20),
  fav_color VARCHAR(20));

INSERT INTO person (name,age,height,city,fav_color)
VALUES('DANNY',13,159,'murrieta','blue'), 
('cameron', 26,179,'springville','purple'),
('tristan',28,182,'canada','yellow'),
('rene',56,185,'springville','red'),
('andrew',28,179,'murrieta','green');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person 
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age <20 OR age>30;

SELECT * FROM person 
WHERE age <> 27;

SELECT * FROM person
WHERE fav_color <> 'red';

SELECT * FROM person
WHERE fav_color <> 'red' and fav_color <> 'blue';

SELECT * FROM person
WHERE fav_color = 'orange' OR fav_color = 'green';

SELECT * FROM person
WHERE fav_color IN('orange','green','blue');

SELECT * FROM person
WHERE fav_color = 'yellow' OR 'purple';
