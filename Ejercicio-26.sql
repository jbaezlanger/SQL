SELECT nombre, apellido, ISNULL(telefono, 'SIN TELEFONO')
FROM clientes;
/*
ISNULL revisa la columna; si encuentra un valor nulo, lo reemplaza
automáticamente por el texto que pusimos entre comillas.
*/