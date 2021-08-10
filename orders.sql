CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(100),
    product_price NUMERIC(8,2),
    quantity INTEGER
)

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ('145', 'Orange Chicken', 12.99, 2);
VALUES ('320', 'Tiki Masala', 15.98, 4);
VALUES ('61', 'BBQ Chicken Pizza', 21.50, 1);
VALUES ('40', 'Avocado Rolles', 10, 10);
VALUES ('320', 'Half Smoked Brisket', 29.95, 5);


SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders; 

SELECT SUM(Product_price * quantity) FROM orders
WHERE person_id = 61;
