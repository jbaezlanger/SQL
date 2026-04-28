SELECT * FROM faricantes WHERE tiempo_entrega 
BETWEEN '2021-01-01' AND '2021-02-28' ORDER BY fecha_pago;
--Usamos ORDER BY al final para asegirar que las facturas
--aparezcan desde la mas vieja a la mas nueva