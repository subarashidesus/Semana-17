Proceso tercer_ejercicio
	Definir juego, nombre, genero, respuesta Como Caracter;
	Definir precio, edad, suma, i, j,t, a1, b1, total  como real;
	
	respuesta <- "si";
	b1 <- 0;
	a1 <- 0;
	Mientras respuesta = "si" Hacer
		Escribir "Ingrese su nombre";
		Leer nombre;
		Escribir "Ingrese su edad";
		Leer edad;
		Escribir "Ingrese su genero";
		Leer genero;
		Escribir "Ingrese la atracción";
		Leer juego;
		
		segun ( juego ) Hacer
			"Carrusel":
				precio <- 15;
				i <- 1;
			"Sillas":
				precio <- 10;
				j <- 1;
			"Centrifuga":
				i <- 2;
				j <- 2;
				precio <- 20;
				suma <- suma + precio;
		FinSegun
		
		segun ( genero ) Hacer
			"Niño":
				Si ( i = 1 ) Entonces
					a1 <- a1 + 1;
				FinSi
			"Niña":
				Si ( j = 1 ) Entonces
					b1 <- b1 + 1;
				FinSi
		FinSegun
		
		t <- t + 1;
		total <- total + precio;
		Escribir "Otro niño [ si ] ";
		Leer respuesta;
	FinMientras
	
	Escribir "a) Niños en el caballito: ", a1;
	Escribir "b) Niñas en las sillas: ", b1;
	Escribir "c) Recaudo en la centrifuga: ", suma, " soles";
	Escribir "d) Ingresaron ", t, " niños(a) y dinero recaudado es: ", total, " soles";
FinProceso
