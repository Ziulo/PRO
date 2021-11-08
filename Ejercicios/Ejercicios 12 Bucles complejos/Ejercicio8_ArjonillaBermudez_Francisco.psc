Proceso Ejercicio8
	//8.	Programa que te dice cuales son los números primos existentes entre 100 y 300 (incluidos)
	
	Definir i, j Como Entero;
	Definir primo Como Logico;
	
	Escribir "Los numeros primos entre 100 y 300 son:";
	
	Para i<-100 Hasta 300 Con Paso 1 Hacer
		Para j<-2 Hasta i-1 Con Paso 1 Hacer
			Si i%j=0 Entonces
				primo<-Falso;
			FinSi
		FinPara
		Si primo=Verdadero Entonces
			Escribir i, " ";
		FinSi
		
		primo<-Verdadero;
	FinPara
	
FinProceso
