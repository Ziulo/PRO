Proceso Ejercicio12
	//12.	Programa que calcula el número de divisores y el de no divisores de un número introducido por el usuario, 
	//muestra en pantalla los que son divisores, y concluye si el número es o no primo.
	
	Definir num, i, div, ndiv, modu Como Real;
	Escribir "Introduce un numero";
	Leer num;
	div<-0;
	ndiv<-0;
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		modu<-num%i;
		Si modu=0 Entonces
			Escribir i, " es divisor de ", num;
			div<-div+1;
		SiNo
			ndiv<-ndiv+1;
		FinSi
	FinPara
	
	Escribir "El numero total de divisores es ",div," y el numero de no divisores es ",ndiv;
	Si div=2 Entonces
		Escribir "El numero ", num, " es primo";
	SiNo
		Escribir "El numero ", num, " no es primo";
	FinSi
	
FinProceso
