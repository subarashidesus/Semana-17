Proceso uno
	Definir codigo, horas, sueldo como real;
	Definir descuento, pago, total, final como real;
	
	
	Escribir "Ingrese su codigo";
	Leer codigo;
	Escribir "Ingrese las horas trabajadas";
	Leer horas;
	Escribir "Ingrese su sueldo por hora";
	Leer sueldo;
	
	
	total <- horas * sueldo;
	
	Si ( total < 500 ) Entonces
		descuento <- 0;
	SiNo
		Si ( total <= 1000 ) Entonces
			descuento <- 0.02;
		SiNo
			Si ( total <= 4000 ) Entonces
				descuento <- 0.08;
			SiNo
				Si ( total <= 8000 ) Entonces
					descuento <- 0.15;
				SiNo
					Si ( total <= 10000 ) Entonces
						descuento <- 0.21;
					SiNo
						descuento <- 0.30;
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	Si ( descuento <> 0 ) Entonces
		descuento <- descuento * total;
	SiNo
		descuento <- 0;
	FinSi
	
	final <- total - descuento;
	
	
	Escribir "El sueldo bruto es: ", total, " soles";
	Escribir "El descuento es: ", descuento, " soles";;
	Escribir "El pago neto es: ", final, " soles";
FinProceso
