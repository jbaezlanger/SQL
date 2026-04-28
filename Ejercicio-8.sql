SELECT TOP 3 * FROM facturas WHERE fecha_pago IS NOT NULL 
ORDER BY fecha_pago DESC;
/*TOP 3 limita el resultado a los primeros 3 registros encontrados.
Al usar ORDER BY...DESC, las fechas mas nuevas aparecen primero
por lo que el TOP captura las ultimas facturas. Filtramos con IS NOT NULL
para que solo vemos las facturas efectivas pagadas*/