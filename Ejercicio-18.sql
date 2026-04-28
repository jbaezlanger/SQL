SELECT * FROM fabricantes WHERE fabricate_nom LIKE ´_[e-j]%´;
/*El _ ocupa el primer lugar (no importa cuál sea), el [e-j] obliga
a que la segunda letra esté en ese rango, y el % permite cualquier
cosa después*/