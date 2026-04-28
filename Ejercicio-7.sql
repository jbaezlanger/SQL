SELECT *, precio_unit * 1.20 AS precio_con_aumento FROM productos
WHERE fabricante_cod = 'CASA';
/* El * trae los datos originales y luego agregamos la cuenta
precio_unit * 1.20 para calcular el incremento. Usamos AS(alias)
para darle un nombre legible a esa columna de resultados*/