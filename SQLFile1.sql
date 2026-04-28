SELECT 
    p.provincia_cod,
    p.provincia_nombre,
    (
        SELECT COUNT(*)
        FROM clientes c
        WHERE c.provincia_cod = p.provincia_cod
    ) AS cantidad_clientes
FROM provincias p;