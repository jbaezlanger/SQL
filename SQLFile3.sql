SELECT p.provincia_cod, p.provincia_desc 
FROM provincias p LEFT JOIN Fabricantes f ON p.provincia_cod = f.provincia_cod
			WHERE f.fabricante_cod IS NULL;