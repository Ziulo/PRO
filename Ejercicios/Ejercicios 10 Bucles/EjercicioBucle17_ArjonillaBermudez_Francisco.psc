Proceso Ejercicio17
	//17.	Programa que calcula e imprime por pantalla el n�mero de t�rminos de la serie de Fibonacci
	//que decida el usuario (se le pregunta a �l). Tambi�n debe de ir imprimiendo el cociente entre cada
	//t�rmino y el anterior. Observa que cuando la serie es grande, dicho cociente va tendiendo a 1.61803398874989... , que es el denominado "n�mero �ureo". 
	
	Definir nex, bef, aux, fib, num, i como Real;
	Escribir "Introduce el numero de terminos de la serie de Fibonacci que quieres mostrar en pantalla:";
	Leer num;
	bef<-0;
	nex<-1;
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si i<3 Entonces
			Escribir  i-1," ";
		SiNo
			fib<-bef+nex;
			Escribir fib," ";
			aux<-nex;
			nex<-fib;
			bef<-aux;
			Escribir "El cociente entre ",nex," y ",bef," es: ",nex/bef;
		FinSi
	FinPara
	
FinProceso
