SELECT 
    p.producto_cod,
    p.producto_desc
FROM productos p
JOIN (
    SELECT 
        producto_cod,
        SUM(cantidad) AS total_vendido
    FROM detalle_facturas
    GROUP BY producto_cod
) v ON p.producto_cod = v.producto_cod
WHERE v.total_vendido > 150;