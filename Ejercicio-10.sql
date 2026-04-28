SELECT TOP 1 * FROM fabricantes WHERE tiempo_entrega IS NOT NULL
ORDER BY tiempo_entrega;
/*Si hubiera faricantes con el tiempo de entrega en NULL, estos
podrian alterar el resultado dependiendo de como los ordene el motor
de BD. Usar IS NOT NULL asegura que solo comparemos valores 
numericos reales.*/