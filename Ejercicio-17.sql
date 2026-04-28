SELECT * FROM fabricantes WHERE fabricante_cod LIKE '%E'
AND tiempo_entrga > 5;
/*LIKE '%E%': Los símbolos % son comodines que significan 
"cualquier texto". Al ponerlos a ambos lados, pedimos que 
encuentre la 'E' en cualquier posición del código
*/