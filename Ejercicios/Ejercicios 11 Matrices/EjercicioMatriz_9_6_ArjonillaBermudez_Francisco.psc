Proceso Ejercicio9_6
	//9.6: Haz un programa que pida al usuario 7 números enteros y calcule (y muestre) cuál es el mayor de ellos. 
	//Nota: para calcular el mayor valor de una matriz, hay que comparar cada uno de los valores que tiene almacenados
	//con el que hasta ese momento es el máximo provisional. El valor inicial de este máximo provisional no debería ser cero 
	//(porque el resultado sería incorrecto si todos los números son negativos), sino el primer elemento de la matriz.
	
	Definir v, mayor, repe, i Como Entero;
	Dimension v[7];
	repe<-0;
	
	Para i<-0 Hasta 6 Con Paso 1 Hacer
		Escribir "Introduce el numero ",i+1;
		Leer v[i];
		Si repe=0 Entonces
			mayor<-v[i];
			repe<-1;
		FinSi
		Si v[i]>mayor Entonces
			mayor<-v[i];
		FinSi
	FinPara
	
	Escribir "El numero mayor del vector es: ", mayor;
	
	
FinProceso
