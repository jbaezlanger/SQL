SELECT p.provincia_cod, p.provincia_Desc,
       (select count(*) FROM clientes c
       WHERE c.provincia_cod = p.provincia_cod) as cant_clientes
       FROM provincias p;