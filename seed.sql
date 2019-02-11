USE bamazon;

INSERT INTO products
    (item_id, product_name, department_name, price, stock_quantity)
VALUES
    (12, 'football', 'sporting goods', 9.99, 3),
    (15, 'baseball', 'sporting goods', 6.89, 5),
    (8, 'Grand Budapest Hotel DVD', 'movies and tv', 10.79, 1),
    (45, 'Harry Potter DVD', 'movies and tv', 6.99, 3),
    (33, 'Mein Kempf', 'books', 8.79, 2),
    (2, 'pencil', 'office supplies', 0.25, 30),
    (10, 'Tide Pods', 'home goods', 8.99, 5),
    (78, 'Bud Light (6 pack)', 'grocery', 4.99, 25),
    (84, 'Nutella', 'grocery', 3.99, 15),
    (65, 'Tennis Shoes', 'clothing', 35.79, 4);

SELECT *
FROM products;
