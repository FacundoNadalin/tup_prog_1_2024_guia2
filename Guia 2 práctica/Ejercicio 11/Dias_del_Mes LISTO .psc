Proceso Dias_del_Mes
	// Definimos las variables
	Definir Nm, Dias Como Entero;
	Escribir 'Ingrese el mes del año interesado a saber los días';
	Leer Nm;
	Si Nm = 0 o Nm > 12 Entonces
		Escribir 'El número ingresado no corresponde a un mes del año';
	SiNo
		Si Nm=2 Entonces
			Escribir 'El algoritmo no cuenta con la información necesaria para dar esa respuesta';
		SiNo
			Si (Nm MOD 2=1 Y Nm<=7) O (Nm MOD 2=0 Y Nm>7) Y (Nm<>0) Entonces
				Dias <- 31;
			SiNo
				Dias <- 30;
			FinSi
			Escribir 'El mes ingresado tiene: ', Dias, ' Días ';
		FinSi
	FinSi
FinProceso
