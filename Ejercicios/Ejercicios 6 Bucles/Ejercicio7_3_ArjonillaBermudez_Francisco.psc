Proceso Ejercicio7_3
	// Prepara un programa que divida dos números que introduzca el usuario. Si el segundo número es cero,
	//se le deberá avisar y volver a pedir tantas veces como sea necesario, hasta que introduzca un número distinto de cero,
	//momento en que se calculará y mostrará el resultado de la división.
	
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
