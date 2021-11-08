Proceso Ejercicio15
	//15.	Programa que calcula el factorial de un número proporcionado por el usuario
	
	Definir num, fac, i como entero;
	Escribir "Introduce un numero natural: ";
	Leer num;
	fac<-1;
	Para i<-num Hasta 1 Con Paso -1 Hacer
		fac<-fac*i;
	FinPara
	
	Escribir "El factorial de ",num," es: ",fac;
	
	
FinProceso
