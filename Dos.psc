Proceso dos
	Definir dia, semana Como real;
	Definir minima,i1, i2 , auxiliar,maxima, men1, men, may, may1, may2, men2 ,i , j, i3, i4 ,porcentaje,  sum como real;
	i1 <- 0;
	i2 <- 0;
	j <- 0;
	
	Escribir "Ingrese el dia de la semana de hoy ( numero ) ";
	Leer dia;
    semana <- 7;
	Para i <- dia hasta semana Hacer
		Repetir
			Escribir "Ingrese la temperatura minima dia ", i;
			Leer minima;
			Escribir "Ingrese la temperatura maxima dia, " i;
			Leer maxima;
			
			Si ( minima < 7 ) Entonces
				i1 <- 1;
			SiNo
				Si (maxima < 7 ) Entonces
					i1 <- 1;
				SiNo
					Escribir "Error";
					j <- j + 1;
				FinSi
			FinSi
			
			auxiliar <- minima + 3;
			Si ( maxima > auxiliar ) Entonces
				i2 <- 1;
			SiNo
				Escribir "Intente denuevo";
			FinSi 
			
			sum <- sum +  2;
		Hasta Que ( i1 = 1 ) y ( i2 = 1)
		
		Si ( maxima > 17 ) Entonces
			i3 <- i3 + 1;
		FinSi
		Si ( minima <=  9 ) Entonces
			i4 <- i4 + 1;
		FinSi
		
		Si ( i = dia ) entonces
			may <- maxima;
			men <- minima;
		SiNo
			Si ( maxima > may ) Entonces
				may <- maxima;
			FinSi
			Si ( minima < men ) Entonces
				men <- minima;
			FinSi
		FinSi
		Escribir "La maxima temperatura fue: ", may, " grados del dia ", i;
		Escribir "La minima temperatura fue: ", men, " grados del dia ", i;
	FinPara
	
	
	porcentaje <- ( i4 / sum ) * 100;
	Escribir "";
	Escribir "Número de días con temperaturas mayor a 17 grados: ", i3;
	Escribir "La maxima temperatura fue: ", may, " grados";
	Escribir "La minima temperatura fue: ", men, " grados";
	Escribir "Errores: ", j;
	Escribir "Temperaturas menores a 9: ", i4, " su porcentaje es: ", porcentaje, " %";
FinProceso
