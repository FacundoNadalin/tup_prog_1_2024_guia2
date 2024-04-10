Proceso Rectangulo
	Definir Area, Base, altura Como Real;
	Escribir 'Ingrese la base del rectangulo en metros';
	Leer Base;
	Escribir 'Ingrese la altura del rectangulo en metros';
	Leer altura;
	Si Base=altura Entonces
		Escribir 'Error: Su figura es un cuadrado';
	SiNo
		Si Base>altura Entonces
			Escribir 'Su rectangulo se encuentra de forma horizontal';
		SiNo
			Escribir 'Su rectangulo se encuentra de forma vertical';
		FinSi
	FinSi
	Area <- Base*altura;
	Escribir ' Su area es de ', Area, ' M2 ';
FinProceso
