Proceso Ejercicio10
	//10.	Programa que le pide al usuario un número y calcula todos los divisores menores de este mismo número, mostrándolos en pantalla.
	
	Definir num, i, div, modu Como Real;
	Escribir "Introduce un numero";
	Leer num;
	div<-0;
	
	Para i<-1 Hasta num-1 Con Paso 1 Hacer
		modu<-num%i;
		Si modu=0 Entonces
			Escribir i, " es divisor de ", num;
		FinSi
	FinPara
	
	
	
FinProceso
