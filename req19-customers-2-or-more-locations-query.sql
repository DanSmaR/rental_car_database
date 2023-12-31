-- SQLite
-- 19 - Construa uma consulta capaz de exibir somente os clientes que realizaram mais ou igual a 2 locações.

SELECT
    -- concat columns
    c.name || ' ' || c.lastname AS 'Cliente',
    COUNT(l.id) AS 'Qtd Locações'
  FROM locations AS l
  JOIN customers AS c
    ON l.customer_id = c.id
  GROUP BY c.id
  HAVING COUNT(l.id) >= 2;