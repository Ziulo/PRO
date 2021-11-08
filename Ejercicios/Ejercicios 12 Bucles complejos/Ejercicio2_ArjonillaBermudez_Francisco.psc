Proceso Ejercicio2
	//2.	Programa capaz de ordenar números previamente introducidos por teclado. Pide al usuario cuantos número se desean ordenar, 
	//después solicita la introducción de dichos número y finalmente los muestra ordenados de menor a mayor
	
	Definir num, menor, aux como Real;
	Definir cant, i, j, v, x, pos Como Entero;
	Repetir
		Escribir "Indica la cantidad de numeros que quiere ordenar (capacidadad maxima de 1000 datos)";
		Leer cant;
	Hasta Que cant<1001;
	
	Dimension v[1000];
	
	
	Para i<-0 Hasta cant-1 Con Paso 1 Hacer
		Escribir "Introduce un numero (",i+1,")";
		Leer v[i];
	FinPara
	
	//Usando un algoritmo de sustitucion
	
	x<-0;
	
	Para i<-0 Hasta cant-1 Con Paso 1 Hacer
		menor<-v[x];
		pos<-x;
		Para j<-x Hasta cant-1 Con Paso 1 Hacer
			Si v[j]<menor Entonces
				menor<-v[j];
				pos<-j;
			FinSi
		FinPara
		Si x<>pos Entonces
			aux<-v[x];
			v[x]<-menor;
			v[pos]<-aux;
	    SiNo
			v[x]<-menor;
		FinSi
	
		x<-x+1;
	FinPara
	
	Escribir "La ordenacion de los numeros introducidos anteriormente es: ";
	Para i<-0 Hasta cant-1 Con Paso 1 Hacer
		Escribir Sin Saltar v[i]," ";
	FinPara
	
	
FinProceso
