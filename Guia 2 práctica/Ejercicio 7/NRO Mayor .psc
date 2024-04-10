Proceso Nro_mayor
	Definir nro, NM Como Real;
	Escribir 'Ingrese el primer numero';
	Leer nro;
	NM <- nro;
	Escribir 'Ingrese el segundo numero';
	Leer nro;
	Si nro>NM Entonces
		NM <- nro;
	FinSi
	Escribir 'Ingrese el tercer numero';
	Leer nro;
	Si nro>NM Entonces
		NM <- nro;
	FinSi
	Escribir 'Ingrese el cuarto numero';
	Leer nro;
	Si nro>NM Entonces
		NM <- nro;
	FinSi
	Escribir 'Ingrese el quinto numero';
	Leer nro;
	Si nro>NM Entonces
		NM <- nro;
	FinSi
	Escribir ' El mayor de los numeros ingresados es ', NM;
FinProceso
