Proceso Ejercicio18
	//18.	Programa que pide al usuario un número y nos dice si dicho número es o no un "número perfecto"
	
	Definir num, i, modu, suma Como Real;
	Escribir " Introduce un numero y comprueba si es perfecto";
	Leer num;
	suma<-0;
	
	Para i<-1 Hasta num-1 Con Paso 1 Hacer
		modu<-num%i;
		Si modu=0 Entonces
			suma<-suma +i;
		FinSi
	FinPara
	
	Si suma=num y num<>0 Entonces
		Escribir num ," es un numero perfecto";
	SiNo
		Escribir num ," no es un numero perfecto";
	FinSi
	
FinProceso
