SELECT COUNT(DISTINC provincia_cod) FROM fabricantes;
/*Como cada provincia puede tener muchos fabricantes, si solo contamos
la columa nos daria un numero repetido, entonces usamos DISTICT, asi
se cuenta una vez sola cada provincia
*/