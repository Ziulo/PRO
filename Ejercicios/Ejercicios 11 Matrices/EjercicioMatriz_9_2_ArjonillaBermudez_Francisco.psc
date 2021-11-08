Proceso Ejercicio9_2
	//9.2: Haz un programa que pida al usuario 5 datos, los guarde en una matriz y luego muestre su media 
	//(la suma de los 5 datos, dividida entre 5).
	
	Definir vector, i, suma Como Entero;
	Dimension vector[5];
	suma<-0;
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Introduce el numero ",i+1;
		Leer vector[i];
		suma<-suma+vector[i];
	FinPara
	
	Escribir "La media de los numeros introducidos es ",suma/5;
	
	
FinProceso
