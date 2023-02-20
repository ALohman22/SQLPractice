CREATE TABLE orders(
   order_id INTEGER(10),
   person_id INTEGER(10),
   product_name VARCHAR(20),
   product_price INTEGER(20),
   quantity INTEGER(10)
);

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES(1,1,'chips',3,1),
(2,1,'popcorn',2,1),
(3,2,'oreos',4,2),
(4,2,'bags',1,5),
(5,1,'soda',1,2);

SELECT *
FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) 
FROM orders
WHERE person_id = 1;
