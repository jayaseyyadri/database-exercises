

DROP TABLE IF EXISTS pizza_Orders;

CREATE TABLE pizza_orders(
    customer_name VARCHAR (40),
    phone_number INT(15),
    email VARCHAR (40),
    address VARCHAR (50),
    pizza_size VARCHAR (20),
    total_cost  DECIMAL(5,3) ,
    description TEXT,
    isDelivered TINYINT ,
    created_at TIME ,
    updated_at TIME
);


--  A table to track zoo animals
--   A table to track doctor visits
--   A table to track a product listing in an online market place
--   A table to track rental listings
--   A table to track bank transactions