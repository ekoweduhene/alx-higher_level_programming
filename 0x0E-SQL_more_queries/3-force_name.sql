-- A script to create a table with name column that cannot be null
CREATE TABLE IF NOT EXISTS force_name (
id INT,
name VARCHAR(256) NOT NULL
);
