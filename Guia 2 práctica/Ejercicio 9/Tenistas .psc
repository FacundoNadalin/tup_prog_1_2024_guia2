Proceso Tenistas
	// Definimos las variables
	Definir nj1, nj2 Como caracter;
	Definir p1s1, p1s2, p1s3, p2s1, p2s2, p2s3 Como Entero;
	Definir sets1 , sets2 Como Entero;
	
	//Definimos los competidores
	Escribir 'ingrese nombre del jugador 1';
	Leer nj1;
	Escribir 'ingrese nombre del jugador 2';
	Leer nj2;
	
	//Calculamos los sets
	//Calculamos el set N°1
	Escribir 'ingrese el resultado del set 1';
	Escribir nj1, ': ';
	Leer p1s1;
	Si p1s1 > 7 Entonces
		Escribir "Los sets se ganan con un maximo de 7 games";
		Tenistas();
	FinSi
	Escribir 'ingrese el resultado del set 1';
	Escribir nj2, ': ';
	Leer p2s1;
	Si p2s1 > 7 Entonces
		Escribir "Los sets se ganan con un maximo de 7 games";
		Tenistas();
	FinSi
	Si p1s1 = p2s1 Entonces
		Escribir "Los sets no se pueden empatar";
		Tenistas();
	FinSi
	
	//Calculamos el set N°2
	Escribir "ingrese el resultado del set 2";
	Escribir nj1, ': ';
	Leer p1s2;
	Si p1s2 > 7 Entonces
		Escribir "Los sets se ganan con un maximo de 7 games";
		Tenistas();
	FinSi
	Escribir "ingrese el resultado del set 2";
	Escribir nj2, ': ';
	Leer p2s2;
	Si p2s2 > 7 Entonces
		Escribir "Los sets se ganan con un maximo de 7 games";
		Tenistas();
	FinSi
	Si p1s2 = p2s2 Entonces
		Escribir "Los sets no se pueden empatar";
		Tenistas();
	FinSi
	
	//Calculamos el set N°3
	Escribir 'ingrese el resultado del set 3';
	Escribir nj1, ': ';
	Leer p1s3;
	Si p1s3 > 7 Entonces
		Escribir "Los sets se ganan con un maximo de 7 games";
		Tenistas();
	FinSi
	Escribir "ingrese el resultado del set 3";
	Escribir nj2, ': ';
	Leer p2s3;
	Si p2s3 > 7 Entonces
		Escribir "Los sets se ganan con un maximo de 7 games";
		Tenistas();
	FinSi
	Si p1s3 = p2s3 Entonces
		Escribir "Los sets no se pueden empatar";
	FinSi
	
	//Calculamos el ganador
	Si p1s1>p2s1 Entonces
		sets1 = sets1+1;
	SiNo
		sets2 = sets2+1;
	FinSi
	Si p1s1>p2s2 Entonces
		sets1 = sets1+1;
	SiNo
		sets2 = sets2+1;
	FinSi
	Si p1s3>p2s3 Entonces
		sets1 = sets1+1;
	SiNo
		sets2 = sets2+1;
	FinSi
	
	//Mostramos el ganador
	Si sets1>sets2 Entonces
		Escribir "el ganador del juego es: ",nj1;
	SiNo
		Escribir "el ganador del juego es: ",nj2;
	FinSi
FinProceso
