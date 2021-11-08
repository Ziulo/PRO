Proceso Ejercicio11
	//11.	Igual al anterior pero con cadenas, de manera que salgan después en orden alfabético
	
	Definir char, aux, v, menor Como Caracter;
	Definir cant, i, j, x, pos Como Entero;
	Repetir
		Escribir "Indica la cantidad de caracteres que quiere ordenar (capacidadad maxima de 1000 datos)";
		Leer cant;
	Hasta Que cant<1001;
	
	Dimension v[1000];
	
	
	Para i<-0 Hasta cant-1 Con Paso 1 Hacer
		Escribir "Introduce un caracter (",i+1,")";
		Leer v[i];
	FinPara
	
	//Usando un algoritmo de burbuja
	
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
	
	Escribir "La ordenacion de los caracteres introducidos anteriormente es: ";
	Para i<-0 Hasta cant-1 Con Paso 1 Hacer
		Escribir Sin Saltar v[i]," ";
	FinPara
	
FinProceso
