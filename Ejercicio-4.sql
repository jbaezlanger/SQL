SELECT cliente num, nombre, apellido FROM clientes 
WHERE provincia_cod = 'BA' AND cliente_ref IS NULL;
--Usamos IS NULL para preguntar si el campo es nulo