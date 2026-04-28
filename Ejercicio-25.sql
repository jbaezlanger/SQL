SELECT cliente_num COUNT(*) FROM facturas WHERE clientes_num > 104
GROUP BY cliente_num HAVING COUNT(*) >= 2; 
/*
WHERE cliente_num > 104: Filtra las filas de la tabla antes de hacer 
cualquier cuenta

GROUP BY cliente_num: Agrupa las facturas para que el conteo sea por
cada cliente individual

HAVING COUNT(*) >= 2: Filtra los grupos ya armados; solo "deja pasar" 
a los clientes que alcanzaron o superaron las 2 facturas
*/