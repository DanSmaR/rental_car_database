-- SQLite
-- Create table car_model

-- ID 	MODEL_NAME
-- 1 	Conversível
-- 2 	Sedã
-- 3 	Hatch
-- 4 	Coupé
-- 5 	Perua
-- 6 	SUV
-- 7 	Picape
-- 8 	Minivan
-- 9 	Utilitário
-- 10 	Buggy

CREATE TABLE IF NOT EXISTS car_model (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    model_name VARCHAR(120) NOT NULL
);

INSERT INTO car_model (model_name) 
    VALUES
        ('Conversível'),
        ('Sedã'),
        ('Hatch'),
        ('Coupé'),
        ('Perua'),
        ('SUV'),
        ('Picape'),
        ('Minivan'),
        ('Utilitário'),
        ('Buggy')
;
