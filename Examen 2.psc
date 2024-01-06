Proceso segundo_problema
	Definir respuesta, nombre Como Caracter;
	Definir precio, cantidad como real;
	Definir subtotal, total, aplico, i, i2, desc , impuesto como real;
	i <- 1;
	i2 <- 0;
	
	respuesta <- "si";

	Mientras respuesta = "si" Hacer
		desc <- 0;
		Escribir "Ingrese la el nombre del producto";
		Leer nombre;
		Escribir "Ingrese el precio del producto";
		Leer precio;
		Escribir "Ingrese la cantidad";
		Leer cantidad;
		
		subtotal <- precio * cantidad;
		
		Si ( cantidad > 5 ) Entonces
			i2 <- i2 + 1;
			desc <- subtotal * 0.15;
		FinSi
		
		impuesto <- subtotal - desc + ( subtotal * 0.18);
		
		Escribir "El producto ", i , " su costo es: ", subtotal, " soles | su descuento fue: ", desc,  " soles";
		Escribir "El producto ", i , " su precio con impuesto es: ", impuesto, " soles";
		
		Escribir "Comprar producto [ si ] ";
		Leer respuesta;
		i <- i + 1;
	FinMientras
	
	Escribir "Se le aplico descuento a : ", i2 , " productos";

FinProceso
