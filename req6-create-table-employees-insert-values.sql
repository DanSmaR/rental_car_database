-- SQLite
-- 6- Construa uma query SQL para criar a tabela EMPLOYEES (Funcionários) no banco de dados, e logo em seguida insira os funcionários abaixo:


-- ID 	NAME 	PHONE 	CONTRACT_DATE 	POSITION_ID
-- 1 	Adriana Lemes 	(11) 98789-9999 	10/04/2021 	1
-- 2 	Camila Soares 	(11) 92749-9599 	25/03/2008 	3
-- 3 	Leonardo Silva 	(11) 91449-9600 	26/08/2018 	5
-- 4 	Mayara Gomes 	(11) 92649-9601 	18/07/2016 	2
-- 5 	Matheus Alves 	(11) 92749-9602 	04/03/2015 	5
-- 6 	Aline Santos 	(11) 99789-3135 	06/05/2023 	3

CREATE TABLE IF NOT EXISTS employees (
  id INTEGER PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  phone VARCHAR(16) NOT NULL,
  contract_date DATETIME NOT NULL,
  position_id INTEGER NOT NULL,
  FOREIGN KEY (position_id) REFERENCES positions (id)
);

INSERT INTO employees (id, name, phone, contract_date, position_id)
  VALUES
    (1, 'Adriana Lemes', '(11) 98789-9999', '2021-04-10', 1),
    (2, 'Camila Soares', '(11) 92749-9599', '2008-03-25', 3),
    (3, 'Leonardo Silva', '(11) 91449-9600', '2018-08-26', 5),
    (4, 'Mayara Gomes', '(11) 92649-9601', '2016-07-18', 2),
    (5, 'Matheus Alves', '(11) 92749-9602', '2015-03-04', 5),
    (6, 'Aline Santos', '(11) 99789-3135', '2023-05-06', 3)
;