Proceso Ejercicio4
	//4. Elaborar un programa que realice la opción seleccionada de acuerdo a lo siguiente:
	//a. Área de triángulo
	//b. Área de Cuadrado
	//c. Área de Circulo
	//d. Área de Rectángulo
	
	Definir cod Como Caracter;
	Definir base, altura, radio, lado como Real;
	Escribir "Introduzca la letra minuscula correspondiente a la figura que desee obtener su area: ";
	Escribir "Triangulo (a), Cuadrado (b), Circulo (c), Rectangulo (d). ";
	Leer cod;
	
	Si cod="a" Entonces
		Escribir "Introduzca la base del triangulo en m: ";
		Leer base;
		Escribir "Introduzca la altura del triangulo en m: ";
		Leer altura;
		Escribir "El area del triangulo es ",(base*altura)/2, " m^2";
	FinSi
	Si cod="b" Entonces
		Escribir "Introduzca el lado del cuadrado en m: ";
		Leer lado;
		Escribir "El area del cuadrado es ",lado*lado," m^2";
	FinSi
	Si cod="c" Entonces
		Escribir "Introduzca el radio del circulo en m: ";
		Leer radio;
		Escribir "El area del circulo es ",pi * radio^2," m^2";
	FinSi
	Si cod="d" Entonces
		Escribir "Introduzca la base del rectangulo en m: ";
		Leer base;
		Escribir "Introduzca la altura del rectangulo en m: ";
		Leer altura;
		Escribir "El area del rectangulo es ",(base*altura), " m^2";
	FinSi
	Si (cod<>"a")y(cod<>"b")y(cod<>"c")y(cod<>"d") Entonces
		Escribir "El codigo de operacion introducido es incorrecto";
	FinSi

FinProceso
