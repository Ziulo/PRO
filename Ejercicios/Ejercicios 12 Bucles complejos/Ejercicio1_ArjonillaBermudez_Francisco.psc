Proceso Ejercicio1
	//1.	Programa que pide un numero al usuario y calcula la suma de los números pares entre 0 y ese numero
	
	Definir num, suma, i como Entero;
	Escribir "Introduce un numero entero";
	Leer num;
	suma<-0;
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		suma<-suma+i;
	FinPara
	
	Escribir "La suma de los numeros desde 0 hasta ",num," es: ",suma;
	
	
FinProceso
