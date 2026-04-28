SELECT p.producto_cod, p.producto_desc

FROM Productos p join (SELECT producto_cod, sum(cantidad) cantidad

						FROM facturas_det

						GROUP BY producto_cod

						HAVING sum(cantidad)>150) f

				ON p.producto_cod = f.producto_cod;
 