Proceso sin_titulo
	Definir mes Como entero;
	
	
	Escribir "Ingrese un numero del mes del 1 - 12";
	Leer mes;
	
	Segun ( mes ) Hacer
		caso 1:
			Escribir "Enero";
		caso 2:
			Escribir "Febrero";
		caso 3:
			Escribir "Marzo";
		caso 4:
			Escribir "Abril";
		caso 5:
			Escribir "Mayo";
		caso 6:
			Escribir "Junio";
		caso 7:
			Escribir "Julio";
		caso 8:
			Escribir "Agosto";
		caso 9:
			Escribir "Septiembre";
		caso 10:
			Escribir "Octubre";
		caso 11:
			Escribir "Noviembre";
		caso 12:
			Escribir "Diciembre";
		De Otro Modo:
			Escribir "Error";
	FinSegun
	
FinProceso
