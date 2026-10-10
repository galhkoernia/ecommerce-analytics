CREATE DATABASE ecommerce_analytics;

CREATE SCHEMA IF NOT EXISTS staging;
CREATE SCHEMA IF NOT EXISTS analytics;

CREATE TABLE IF NOT EXISTS staging.sales (
    id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    order_id VARCHAR(30),
    order_date DATE,
    customer_name TEXT,
    customer_segment TEXT,
    country TEXT,
    region TEXT,
    product_category TEXT,
    product_name TEXT,
    quantity INTEGER,
    unit_price NUMERIC(12,2),
    discount_percent NUMERIC(5,2),
    total_sales NUMERIC(14,2),
    shipping_cost NUMERIC(12,2),
    profit NUMERIC(14,2),
    payment_method TEXT
);
