SELECT producto_cod, producto_desc

FROM productos

WHERE producto_cod NOT IN (

    SELECT producto_cod 

    FROM facturas_det 

    WHERE producto_cod IS NOT NULL

);
 