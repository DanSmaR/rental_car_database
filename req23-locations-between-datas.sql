-- SQLite
-- 23 - Construa uma consulta capaz de exibir todas as locações realizadas, entre as datas “2022-05-20” a “2022-12-25”

SELECT
    c.name || ' ' || c.lastname AS 'Cliente',
    ca.name AS 'Carro',
    e.name AS 'Funcionário',
    l.start_date AS 'Data de Início',
    l.end_date AS 'Data de Término',
    l.total AS 'Valor Total'
  FROM locations AS l
  JOIN customers AS c
    ON l.customer_id = c.id
  JOIN cars AS ca
    ON l.car_id = ca.id
  JOIN employees AS e
    ON l.employee_id = e.id
  WHERE l.start_date 
    BETWEEN '2022-05-20' AND '2022-12-25';