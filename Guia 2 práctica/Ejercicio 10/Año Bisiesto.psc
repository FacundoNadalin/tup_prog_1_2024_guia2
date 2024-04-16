Proceso es_bisiesto
	Definir anio como entero;
	Escribir 'Ingrese el año que desea averiguar si es bisiesto';
	Leer anio;
		Si anio mod 4 = 0 Entonces
			Si anio % 100 == 0 Entonces
				Si anio % 400 == 0 Entonces
					Escribir 'El año ingresado es un año bisiesto';
				Sino
					Escribir 'El año ingresado no es un año bisiesto';
				FinSi
			Sino
				Escribir 'El año ingresado es un año bisiesto';
			FinSi
		Sino
			Escribir 'El año ingresado no es un año bisiesto';
		FinSi
FinProceso