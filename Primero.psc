Proceso primer_problema
	Definir nombre como caracter;
	Definir horas, extra, pago , total, semanal, costo, normal como real;
	
	
	Escribir "Ingrese se nombre";
	Leer nombre;
	Escribir "Ingrese las horas trabajadas";
	Leer horas;
	Escribir "Ingrese el pago por hora";
	Leer pago;
	
	
	semanal <- 8 * 6;
	Si ( horas > 48 ) Entonces
		extra <- horas - semanal;
		normal <- pago * 48;
		costo <- (pago * 1.40) * extra;
	SiNo
		normal <- pago * horas;
	FinSi
	
	total <- costo + normal;
	
    Escribir "La cantidad de horas extras es: ", extra, " horas";
	Escribir "El pago por hora extra es: ", costo, " soles";
	Escribir "El pago total de trabajador es: ", total, " soles";
	
FinProceso
