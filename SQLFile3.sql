SELECT 
    p.*
FROM provincias p
WHERE NOT EXISTS (
    SELECT 1
    FROM fabricantes f
    WHERE f.provincia_cod = p.provincia_cod
);