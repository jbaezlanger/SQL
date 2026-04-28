SELECT fabricante_cod, tiempo_entrega FROM fabricantes
WHERE provincia_cod = 'BA' 
AND tiempo_entrega <= ALL(SELECT tiempo_entrega FROM fabricantes WHERE provincia_cod= 'BA' AND tiempo_entrega IS NOT NULL);