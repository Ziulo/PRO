Proceso Ejercicio7_2
	//Haz un programa que permita calcular la suma de pares de n�meros. Pedir� dos n�meros al usuario y mostrar� su suma,
	//volviendo a repetir hasta que ambos n�meros introducidos sean 0. Esta vez deber�s usar "Repetir",
	//por lo que tu soluci�n no ser� igual que la del ejercicio 6.2, que empleaba "Mientras".

	Definir num1, num2, suma como real;
	
	Repetir
		Escribir "Introduce un numero:";
		Leer num1;
		Escribir "Introduce otro numero:";
		Leer num2;
		suma<-num1 + num2;
		Escribir "El resultado de sumar ", num1 ," + ", num2, " es: ", suma;
	Hasta Que (suma=0);
	
FinProceso
