SELECT factura_num SUM(precio * cantidad) FROM facturas_det GROUP BY
factura_num;
--SUM es una función agregada que suma valores
--GROUP BY: le dice a SQL que no sume todo el país, 
--sino que separe los cálculos "una por cada número de factura"