Proceso Ejercicio6
	//6.	Programa que te pide un conjunto de 10 n�meros diferentes y te dice cual es el valor m�ximo, 
	//el m�nimo y en que posici�n est� cada uno.
	
	Definir max, var, min, posmin, posmax, cont, i Como Real;
	Escribir "A continuacion escribe 10 numeros";
	cont<-1;
	Escribir "Escribir el numero ", cont;
	Leer max;
	min<-max;
	posmax<-1;
	posmin<-1;
	Para i<-2 Hasta 10 Con Paso 1 Hacer
		
		cont<-cont+1;
		Escribir "Escribir el numero ", cont;
		Leer var;
		Si(var>max) Entonces;
			max<-var;
			posmax<-i;
		FinSi
		Si(var<min) Entonces;
			min<-var;
			posmin<-i;
		FinSi
	FinPara
	Escribir "El numero con el valor maximo es ", max, " en la posicion ", posmax;
	Escribir "El numero con el valor minimo es ", min, " en la posicion ", posmin;
FinProceso
