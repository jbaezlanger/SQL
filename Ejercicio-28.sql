SELECT fabricante_cod, fabricante_nom,
CASE WHEN tiempo_entrega < 5 THEN 'LENTO'
	 WHEN tiempo_entrega = 5 THEN 'NORMAL'
	 ELSE 'RAPIDO'
END AS mensaje FROM fabricantes;

--El CASE funciona como un "semáforo" lógico que asigna una etiqueta
--distinta a cada fabricante basándose en su tiempo_entrega