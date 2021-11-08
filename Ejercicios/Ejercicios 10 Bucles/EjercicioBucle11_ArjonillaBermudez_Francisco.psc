Proceso Ejercicio11
	//Programa que le pida al usuario 10 números y le va diciendo si el número introducido es par o impar.
	
	Definir num, i como Real;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Introduce el numero ", i;
		Leer num;
		Si num%2=0 Entonces
			Escribir num," es par";
		SiNo
			Escribir num," es impar";
		FinSi
	FinPara
FinProceso
