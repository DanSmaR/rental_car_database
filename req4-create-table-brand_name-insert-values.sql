-- SQLite
-- Construa uma query SQL para criar a tabela CAR_BRAND (marcas) no banco de dados, e logo em seguida insira as marcas abaixo:


-- ID 	BRAND_NAME
-- 1 	Chevrolet
-- 2 	Toyota
-- 3 	Hyundai
-- 4 	Volkswagen
-- 5 	Jeep
-- 6 	Renault
-- 7 	Honda
-- 8 	Fiat

CREATE TABLE IF NOT EXISTS car_brand (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    brand_name VARCHAR(32) NOT NULL
);

INSERT INTO car_brand (brand_name)
    VALUES
        ('Chevrolet'),
        ('Toyota'),
        ('Hyundai'),
        ('Volkswagen'),
        ('Jeep'),
        ('Renault'),
        ('Honda'),
        ('Fiat')
;