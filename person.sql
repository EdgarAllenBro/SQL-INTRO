CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(20) NOT NULL,
  age INTEGER,
  height INTEGER,
  city VARCHAR(20),
  fav_color VARCHAR(20));

INSERT INTO person (name,age,height,city,fav_color)
VALUES('DANNY',23,173,'murrieta','blue'), 
('cameron', 26,179,'springville','purple'),
('tristan',28,182,'canada','yellow'),
('rene',56,185,'springville','red'),
('andrew',28,179,'murrieta','green');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height;