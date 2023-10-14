-- SQLite
-- CREATE TABLE customers

CREATE TABLE IF NOT EXISTS customers (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(128),
    lastname VARCHAR(155),
    phone VARCHAR(16),
    email VARCHAR(32),
    address VARCHAR(200),
    city VARCHAR(64),
    state VARCHAR(2),
    birth_date DATETIME
);