Proceso Ejercicio6_2
	//Haz un programa que permita calcular la suma de pares de n�meros. Pedir� dos n�meros al usuario
	//y mostrar� su suma, volviendo a repetir hasta que ambos n�meros introducidos sean 0.
	
	Definir num1, num2, suma como real;
	Escribir "Introduce un numero:";
	Leer num1;
	Escribir "Introduce otro numero:";
	Leer num2;
	suma<-num1 + num2;
	Mientras suma<>0 Hacer
		Escribir "El resultado de sumar ", num1 ," + ", num2, " es: ", suma;
		Escribir "Introduce un numero:";
		Leer num1;
		Escribir "Introduce otro numero:";
		Leer num2;
		suma<-num1 + num2;
		
	FinMientras
	Escribir "El resultado de sumar ", num1 ," + ", num2, " es: ", suma;
	
FinProceso
