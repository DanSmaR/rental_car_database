-- SQLite
-- 20 - Construa uma consulta capaz de exibir todas as locações realizadas, assim como também o nome do cliente, do automóvel e do funcionário vinculados em cada locação

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
    ON l.employee_id = e.id;