SELECT 
    f.fabricante_cod,
    f.plazo_entrega
FROM fabricantes f
WHERE f.provincia_cod <> 'BA'
AND f.plazo_entrega <= ALL (
    SELECT f2.plazo_entrega
    FROM fabricantes f2
    WHERE f2.provincia_cod = 'BA'
);