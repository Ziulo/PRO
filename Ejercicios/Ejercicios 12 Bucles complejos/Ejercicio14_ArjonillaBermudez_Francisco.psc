Proceso Ejercicio14
	//14.	Desarrollar un algoritmo al que se le den dos enteros y determine si dichos números son amigos. 
	//Dos números a y b son amigos si la suma de los divisores de a coincide con b y viceversa.
	
	Definir num1, num2, i, suma1, suma2  Como Entero;
	suma1<-0;
	suma2<-0;
	
	Escribir "Introduce un numero:";
	Leer num1;
	Escribir "Introduce otro numero:";
	Leer num2;
	
	Para i<-1 Hasta num1 Con Paso 1 Hacer
		Si num1%i=0 Entonces
			suma1<-suma1+i;
		FinSi
	FinPara
	
	Para i<-1 Hasta num2 Con Paso 1 Hacer
		Si num2%i=0 Entonces
			suma2<-suma2+i;
		FinSi
	FinPara
	
	
	Si suma1=suma2 Entonces
		Escribir "Son numeros amigos";
	SiNo
		Escribir "No son numeros amigos";
	FinSi
FinProceso
