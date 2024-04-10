Proceso Encontrar_menor
	Definir nro, menor Como Real;
	Definir ordenMenor Como Entero;
	// Solicitar al usuario que ingrese los 5 valores
	Escribir 'Ingrese el primer valor';
	Leer nro;
	menor <- nro;
	ordenMenor <- 1;
	Escribir 'Ingrese el segundo valor';
	Leer nro;
	Si nro<menor Entonces
		menor <- nro;
		ordenMenor <- 2;
	FinSi
	Escribir 'Ingrese el tercer valor';
	Leer nro;
	Si nro<menor Entonces
		menor <- nro;
		ordenMenor <- 3;
	FinSi
	Escribir 'Ingrese el cuarto valor:';
	Leer nro;
	Si nro<menor Entonces
		menor <- nro;
		ordenMenor <- 4;
	FinSi
	Escribir 'Ingrese el quinto valor:';
	Leer nro;
	Si nro<menor Entonces
		menor <- nro;
		ordenMenor <- 5;
	FinSi
	// Mostrar el resultado
	Escribir 'El valor más pequeño ingresado fue ', menor, ' ingresado en la orden numero ', ordenMenor;
FinProceso
