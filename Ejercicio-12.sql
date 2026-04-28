SELECT COUNT(*) FROM clientes WHERE telefono IS NULL;
/*COUNT(*) cuenta filas. Usamos IS NULL porque en las BD no se puede
decir 'igual a nada' con un =, se pregunta con IS NULL
*/