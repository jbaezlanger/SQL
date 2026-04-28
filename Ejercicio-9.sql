SELECT TOP 1 * FROM fabricantes ORDER BY tiempo_entrega;
/*Al usar ORDER BY sin especificar el DESC, SQL ordena de ascendente.
TOP 1 permite quedarnos con el unico fabricante que tiene el 
valor mas bajo.*/