SELECT c.cliente_num, nombre, apellido, f.factura_num
FROM clientes c JOIN facturas f ON c.cliente_num = f.cliente_num;