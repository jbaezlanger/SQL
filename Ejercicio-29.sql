SELECT factura_num, AVG(precio * cantidad) AS promedio
FROM facturas_det GROUP BY factura_num ORDER BY promedio DESC;
/*
AVG calcula la media del total de cada renglón (precio * cantidad).
El GROUP BY separa estos promedios por cada factura y el 
ORDER BY...DESC asegura que las facturas con mayor promedio
aparezcan primero
*/