select p.producto_cod, p.producto_desc  
from productos p where not exists 
(select 1 from facturas_det fd where fd.producto_cod = p.producto_cod )