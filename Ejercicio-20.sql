SELECT COUNT(*) AS total_facturas, MIN(fecha_emision) AS primera,
MAX(fecha_emision) AS ultima FROM facturas;
/*COUNT nos da el total de filas, MIN busca la fecha más vieja y 
MAX la más reciente*/