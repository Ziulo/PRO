Proceso Ejercicio9
	//9.	Programa para realizar multiplicación de matrices (en el sentido matemático del término). Debe de preguntar primero 
	//el tamaño de las matrices a operar (nº de filas y columnas), analizar si son multiplicables y, si lo son, multiplicarlas y 
	//mostrar el resultado en pantalla.
	
	Definir m1, m2, m3 como Real;
	Definir nfil1, nfil2, nfil3, ncol1, ncol2, ncol3, suma, i , j , k, aux Como Entero;
	
	Escribir "Multiplicacion de matrices";
	Escribir "Introduce el numero de filas de la primera matriz:";
	Leer nfil1;
	Escribir "Introduce el numero de columnas de la primera matriz:";
	Leer ncol1;
	Escribir "Introduce el numero de filas de la segunda matriz:";
	Leer nfil2;
	Escribir "Introduce el numero de columnas de la segunda matriz:";
	Leer ncol2;
	Dimension m1[100,100];
	Dimension m2[100,100];
	Dimension m3[100,100];
	suma<-0;
	nfil3<-0;
	ncol3<-0;
	
	Escribir "Vamos a definir la primera matriz";
	Para i<-0 Hasta nfil1-1 Con Paso 1 Hacer
		Para j<-0 Hasta ncol1-1 Con Paso 1 Hacer
			Escribir "Introduce el termino ",i+1, ",",j+1;
			Leer m1[i,j];
		FinPara
	FinPara
	
	Escribir "Vamos a definir la segunda matriz";
	Para i<-0 Hasta nfil2-1 Con Paso 1 Hacer
		Para j<-0 Hasta ncol2-1 Con Paso 1 Hacer
			Escribir "Introduce el termino ",i+1, ",",j+1;
			Leer m2[i,j];
		FinPara
	FinPara
	
	
	Si ncol1=nfil2 Entonces
		Para i<-0 Hasta nfil1-1 Con Paso 1 Hacer
			Para j<-0 Hasta ncol2-1 Con Paso 1 Hacer
				Para k<-0 Hasta nfil2-1 Con Paso 1 Hacer
					suma<-suma+(m1[i,k]*m2[k,j]);
				FinPara
				m3[nfil3,ncol3]<-suma;
				suma<-0;
				ncol3<-ncol3+1;
			FinPara
			aux<-ncol3;
			nfil3<-nfil3+1;
			ncol3<-0;
		FinPara
	SiNo
		Escribir "No se puede realizar la multiplicaion";
	FinSi
	
	Escribir "El resultado es una matriz ",nfil3,"x",aux;;
	Para i<-0 Hasta nfil3-1 Con Paso 1 Hacer
		Para j<-0 Hasta aux-1 Con Paso 1 Hacer
			Escribir Sin Saltar m3[i,j]," ";
		FinPara
		Escribir " ";
	FinPara
	
FinProceso
