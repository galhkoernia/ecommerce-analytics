-- Schema
CREATE TABLE sales (
    order_id VARCHAR(30),
    order_date DATE,
    customer_name VARCHAR(150),
    customer_segment VARCHAR(50),
    country VARCHAR(100),
    region VARCHAR(100),
    product_category VARCHAR(100),
    product_name VARCHAR(255),
    quantity INTEGER,
    unit_price NUMERIC(12, 2),
    discount_percent NUMERIC(5, 2),
    total_sales NUMERIC(14, 2),
    shipping_cost NUMERIC(12, 2),
    profit NUMERIC(14, 2),
    payment_method VARCHAR(50)
);