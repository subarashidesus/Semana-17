Proceso sin_titulo
	Definir regalos como entero;
	
	
	Escribir "===========================";
	Escribir " Joyeria [ 1 ]             ";
	Escribir " Mascota [ 2 ]             ";
	Escribir "Restaurante [ 3 ]          ";
	Escribir " Perfume [ 4 ]             ";
	Escribir "===========================";
	Escribir "Ingrese el tipo de regalo";
	Leer regalos;
	
	
	segun ( regalos ) Hacer
		caso 1: Escribir "Tipos de joyeria ";
		caso 2: Escribir "Tipos de mascota";
		caso 3: Escribir "Restaurantes";
		caso 4: Escribir "Perfumes";
	FinSegun
	
FinProceso
