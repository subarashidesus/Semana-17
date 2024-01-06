Proceso sin_titulo
	Definir n, multiplicacion, suma,  como entero;
	
	multiplicacion <- 1;
	
	
	
	Para i <- 1 hasta n hacer 
			Si ( i mod 2 = 0 ) Entonces
				suma <- suma + i;
			FinSi
			
			Si ( i mod 2 <> 0 ) Entonces
				multiplicacion <- multiplicacion * i;
			FinSi
		FinPara
		
		Escribir suma;
		Escribir multiplicacion;
FinProceso
