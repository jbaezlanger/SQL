SELECT provincia_cod, COUNT(*) FROM clientes GROUP BY provincia_cod;
/*El COUNT(*) cuenta filas
. Al agrupar por provincia_cod, SQL crea un grupo para 'BA', 
otro para 'SA', etc., y cuenta cuántos registros hay en cada uno*/