Proceso Ejercicio13
	//13.	Calcular el m�ximo com�n divisor de dos n�meros. 
	
	Definir num1, num2, i, j, v, s, x, z, maxi Como Entero;
	Dimension v[100], s[100];
	x<-0;
	z<-0;
	
	Escribir "Introduce un numero:";
	Leer num1;
	Escribir "Introduce otro numero:";
	Leer num2;
	
	Para i<-1 Hasta num1 Con Paso 1 Hacer
		Si num1%i=0 Entonces
			v[x]<-i;
			x<-x+1;
		FinSi
	FinPara
	
	Para i<-1 Hasta num2 Con Paso 1 Hacer
		Si num2%i=0 Entonces
			s[z]<-i;
			z<-z+1;
			
		FinSi
	FinPara
	
	maxi<-1;
	
	Para i<-0 Hasta x-2 Con Paso 1 Hacer
		Para j<-0 Hasta z-2 Con Paso 1 Hacer
			Si v[i]=s[j] Entonces
				Si s[j]>maxi Entonces
					maxi<-s[j];
				FinSi
			FinSi
		FinPara
	FinPara
	
	
	Si num1<>0 y num2<>0 Entonces
		Escribir "El m�ximo com�n divisor es ",maxi;
	SiNo
		Escribir "No hay m�ximo com�n divisor";
	FinSi
	
	
FinProceso
