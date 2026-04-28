SELECT nombre, apellido, COALESCE(domicilio, telefono, 'SIN DSTOS')
FROM clientes;
/*
COALESCE devuelve el primer valor no nulo que encuentre en la lista.
Si no hay domicilio, busca el teléfono; si tampoco hay teléfono, 
muestra 'SIN DATOS'.
*/