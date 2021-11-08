Proceso Ejercicio16
	//16.	Programa que calcula e imprime por pantalla los 20 primeros términos de la serie de Fibonacci
	
	Definir nex, bef, aux, fib, i como entero;
	Escribir "Los 20 primeros terminos de la serie de Fibonacci son:";
	bef<-0;
	nex<-1;
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Si i<3 Entonces
			Escribir sin Saltar i-1," ";
		SiNo
			fib<-bef+nex;
			Escribir sin Saltar fib," ";
			aux<-nex;
			nex<-fib;
			bef<-aux;
		FinSi
	FinPara
	
	
FinProceso
