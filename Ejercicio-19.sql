SELECT factura_num, linea_num, precio * cantidad AS precio_total
FROM facturas_det ORDER BY factura_num, linea_num;
/*Realizamos la operación matemática en el SELECT
.Al poner dos columnas en el ORDER BY, SQL ordena primero por factura
y, dentro de cada factura, por el número de renglón*/