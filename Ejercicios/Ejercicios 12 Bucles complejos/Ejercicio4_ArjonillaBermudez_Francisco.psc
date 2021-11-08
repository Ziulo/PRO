Proceso Ejercicio4
	//4.	Igual al anterior pero preguntando al usuario si desea la ordenación de menor a mayor o de mayor a menor y actuando en consecuencia
	
	
	Definir char, aux, v, menor, mayor Como Caracter;
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
	Repetir
		Escribir "Indique si prefiere una ordenacion ascendente o descendente (A/D)";
		Leer char;
	Hasta Que ((char="A") o (char="D"))

	x<-0;
	//Usando un algoritmo de sustitucion
	Si char="A" Entonces
		
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
	SiNo
		
		Para i<-0 Hasta cant-1 Con Paso 1 Hacer
			mayor<-v[x];
			pos<-x;
			Para j<-x Hasta cant-1 Con Paso 1 Hacer
				Si v[j]>mayor Entonces
					mayor<-v[j];
					pos<-j;
				FinSi
			FinPara
			Si x<>pos Entonces
				aux<-v[x];
				v[x]<-mayor;
				v[pos]<-aux;
			SiNo
				v[x]<-mayor;
			FinSi
			
			x<-x+1;
		FinPara
		
		Escribir "La ordenacion de los caracteres introducidos anteriormente es: ";
		Para i<-0 Hasta cant-1 Con Paso 1 Hacer
			Escribir Sin Saltar v[i]," ";
		FinPara
	FinSi
	
FinProceso

	

