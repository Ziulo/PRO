Proceso Ejercicio7_3
	// Prepara un programa que divida dos n�meros que introduzca el usuario. Si el segundo n�mero es cero,
	//se le deber� avisar y volver a pedir tantas veces como sea necesario, hasta que introduzca un n�mero distinto de cero,
	//momento en que se calcular� y mostrar� el resultado de la divisi�n.
	
	Definir numerador, denominador, cociente Como Real;
	Escribir "Introduce un numero (numerador):";
	Leer numerador;
	Repetir
		Escribir "Introduce un numero (denominador):";
		Leer denominador;
		Si (denominador<>0) Entonces
			cociente<-numerador/denominador;
			Escribir "El resultado de dividir ", numerador, " entre ", denominador, " es ", cociente;
		SiNo
			Escribir "ERROR, no se puede dividir por 0";
		FinSi
	Hasta Que (denominador<>0)
	
FinProceso
