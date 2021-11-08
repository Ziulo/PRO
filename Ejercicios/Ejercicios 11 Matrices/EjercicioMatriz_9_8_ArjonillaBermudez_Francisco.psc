Proceso Ejercicio9_8
	//9.8: Crea un programa que pida al usuario dos bloques de 10 números cada uno (usando un array de dos dimensiones). 
	//Después deberá mostrar el mayor dato que se ha introducido en cada uno de esos dos bloques.
	
	Definir mayor, aux, repe, repe1, i, j como Real;
	repe<-0;
	repe1<-0;
	Definir datos Como Entero;
	Dimension datos[2,10];
	
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			Escribir "Introduce el numero del bloque ",i+1,", posicion: ",j+1;
			Leer datos[i,j];
			Si repe1=0 Entonces
				mayor<-datos[i,j];
				repe1<-1;
			FinSi
			Si datos[i,j]>mayor Entonces
				mayor<-datos[i,j];
			FinSi
		FinPara
		repe1<-0;
		Si repe<1 Entonces
			aux<-mayor;
			repe<-1;
		FinSi
	FinPara
	
	Escribir "El numero de mayor valor del primer bloque es ",aux;
	Escribir "El numero de mayor valor del segundo bloque es ",mayor;
	
	
	
FinProceso
