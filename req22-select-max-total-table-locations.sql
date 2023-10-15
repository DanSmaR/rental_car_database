-- SQLite
-- 22 - Construa uma consulta capaz de exibir qual foi a locação com o TOTAL com maior valor.

SELECT
    c.name || ' ' || c.lastname AS 'Cliente',
    ca.name AS 'Carro',
    e.name AS 'Funcionário',
    l.start_date AS 'Data de Início',
    l.end_date AS 'Data de Término',
    MAX(l.total) AS 'Valor Total'
  FROM locations AS l
  JOIN customers AS c
    ON l.customer_id = c.id
  JOIN cars AS ca
    ON l.car_id = ca.id
  JOIN employees AS e
    ON l.employee_id = e.id;