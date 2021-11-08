Proceso Ejercicio3
	//3.	Programa que calcula la suma de los 100 primeros números naturales, imprimiendo en pantalla cada una de ellas
	//(es decir, va imprimiendo las sumas parciales.)
	
	Definir i, suma, ante Como Real;
	suma<-0;
	ante<-0;
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		suma<-suma+i;
		Escribir i," + ",ante, " = ", suma;
		ante<-suma;
	FinPara
	
FinProceso
