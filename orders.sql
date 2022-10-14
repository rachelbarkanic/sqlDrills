1. CREATE TABLE orders( order_id SERIAL PRIMARY KEY, 
person_id INTEGER, 
product_name VARCHAR(30), 
product_price FLOAT, 
quantity INTEGER)

2. INSERT(person_id, product_name, product_price, quantity)
VALUES(1, 'pizza', 23.00, 1);

INSERT(person_id, product_name, product_price, quantity)
VALUES(2, 'pasta', 11.50, 2);

INSERT(person_id, product_name, product_price, quantity)
VALUES(3, 'sandwich', 10.99, 1);

INSERT(person_id, product_name, product_price, quantity)
VALUES(4, 'salad', 14.99, 6);

INSERT(person_id, product_name, product_price, quantity)
VALUES(5, 'cookie', 5.00, 10);

3. SELECT * FROM orders;

4. SELECT SUM(quantity) FROM orders;

5. SELECT SUM(price) FROM orders;

6. SELECT SUM(price * quantity) FROM orders WHERE id = 1;

