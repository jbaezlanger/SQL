Select clienre_num COUNT(*) cantidad_ facturas FROM facturas
WHERE cliente_num > 108 GROUP BY cliente_num;

/*
WHERE: Primero "limpia(filtra las filas)" la tabla, dejando solo a los 
clientes con número mayor a 108.
GROUP BY: Luego toma esos resultados y los agrupa por cliente.
COUNT(*): Finalmente, cuenta cuántas facturas tiene cada uno de esos
grupos.
*/