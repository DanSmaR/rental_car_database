-- SQLite
-- CREATE TABLE customers

CREATE TABLE IF NOT EXISTS customers (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(128) NOT NULL,
    lastname VARCHAR(155) NOT NULL,
    phone VARCHAR(16) NOT NULL,
    email VARCHAR(32) NOT NULL,
    address VARCHAR(200) NOT NULL,
    city VARCHAR(64) NOT NULL,
    state VARCHAR(2) NOT NULL,
    birth_date DATETIME NOT NULL
);
