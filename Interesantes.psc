Proceso tres
	Definir compra, descuento, pago, impuesto, subtotal Como real;
	Definir rubro como caracter;
	
	Escribir "Ingrese  el monto de la compra";
	Leer compra;
	Escribir "Ingrese el rubro [ Comestible - Juguetes ]";
	Leer rubro;
	
	
	Si ( compra <= 200 ) Entonces
		descuento <- 0;
	SiNo
		Si ( compra <= 500 ) Entonces
			descuento <- 0.10 * monto;
		SiNo
			descuento <- 0.15 * compra;
		FinSi
	FinSi
	
	subtotal <- compra - descuento;
	segun ( rubro ) Hacer
		caso "Comestible":
			impuesto <- subtotal * 0.20;
		caso "Juguetes":
			impuesto <- subtotal * 0.30;
	FinSegun
	
	pago <- subtotal + impuesto;
	
	Escribir "La compra : ", compra, " soles";
	Escribir "Descuento: ", descuento, " soles";
	Escribir "Pago: ", pago, " soles";
FinProceso
