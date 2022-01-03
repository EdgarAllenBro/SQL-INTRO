CREATE TABLE orders (
    order_id serial primary key,
    person_id INTEGER,
    product_name VARCHAR(20),
    product_price INTEGER,
    quantity INTEGER
);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (2,'soda can',3,7), (4,'engery drink',5,2),
(3,'eggs',4,12), (2,'gloves',10,2), (3,'milk',2,1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders WHERE person_id = 2;