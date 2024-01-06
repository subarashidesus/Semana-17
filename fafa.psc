Proceso sin_titulo
	Definir usuario, clave como cadena;
	Definir i como entero;
	
	i <- 0;
	Repetir
		
		Escribir "Ingrese su usario";
		Leer usuario;
		Escribir "Ingrese su clave";
		Leer clave;
		
		i <- i + 1;
	Hasta Que usuario = "admin" y clave = "utp789" o i = 3
	
	Si ( usuario = "admin" y clave = "utp789" ) Entonces
		Escribir "Bienvenido";
		i <- 1;
	FinSi
	
	Si ( i = 3 ) Entonces
		Escribir "Cuenta bloqueada";
	FinSi
FinProceso
