Proceso cuatro
	Escribir "ALMACEN DON MAÑE";
	Definir monto, descuento, pago como real;
	Escribir "Ingrese el  monto comprado";
	Leer monto;
	
	Si ( monto > 500 ) Entonces
		descuento <- 0.30;
	SiNo
		Si ( monto >= 200 ) Entonces
			descuento <- 0.20;
		SiNo
			Si ( monto >= 100 ) Entonces
				descuento <- 0.10;
			SiNo
				descuento <- 0;
			FinSi
		FinSi
	FinSi
	
	Si ( descuento <> 0 ) Entonces
		descuento <- descuento * monto;
	FinSi
	
	pago <- monto - descuento;
	Escribir "El descuento es: ", descuento, " soles";
	Escribir "El pago final es: ", pago, " soles";
FinProceso
