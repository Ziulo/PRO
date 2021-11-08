Proceso Ejercicio7
	//7.	Programa que dice todos los dígitos impares que hay en un numero introducido por el usuario
	
	Definir v, num, coc, res, aux Como Real;
	Definir exist Como Logico;
	Definir i, j, x Como Entero;
	Dimension v[150];
	Escribir "Introduce un numero";
	Leer num;
	exist<-Falso;
	aux<-num;
	i<-0;
	
	
	Mientras num>10 Hacer
		res<-num%10;
		coc<-num/10-res/10;
		num<-coc;
		v[i]<-res;
		i<-i+1;
		
		
	FinMientras
	
	v[i]<-coc;
	
	
	Escribir "Los digitos impares de de ",aux," son: ";
	Para j<-i Hasta 0 Con Paso -1 Hacer
		Si v[j]%2.0<>0 Entonces
			Escribir v[j]," ";
			exist<-Verdadero;
		FinSi
	FinPara
	
	Si exist=falso Entonces
		Escribir "ninguno";
	FinSi
	
	
	
FinProceso
