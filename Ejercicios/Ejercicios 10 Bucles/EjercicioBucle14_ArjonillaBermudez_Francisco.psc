Proceso Ejercicio14
	//14.	Programa que pide un numero al usuario y calcula la suma de los números pares entre 0 y ese numero
	
	Definir num, i, suma Como Real;
	Escribir "Introduce un numero";
	Leer num;
	suma<-0;
	
	Para i<-0 Hasta num-1 Con Paso 2 Hacer
		
		suma<-suma+i;
	FinPara
	
	Escribir "La sumatoria de los numeros pares menores que 8 es: ",suma;
FinProceso
