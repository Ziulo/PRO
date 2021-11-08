Proceso Ejercicios9_3
	//9.3: Crea una versión ampliada del ejercicio 9.2, en la que se pida al usuario 5 datos, se guarden en una matriz 
	//y finalmente se calcule su media, se muestre ésta y se muestren también los valores mayores que la media).
	
	Definir vector, i, suma, media, repe Como Real;
	Dimension vector[5];
	suma<-0;
	repe<-0;
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Introduce el numero ",i+1;
		Leer vector[i];
		suma<-suma+vector[i];
	FinPara
	media<-suma/5;
	Escribir "La media de los numeros introducidos es ",media;
	
	Escribir Sin Saltar "Los valores superiores a la media son: ";
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Si vector[i]>media Entonces
			Escribir Sin Saltar vector[i]," ";
			repe<-1;
		FinSi
	FinPara
	
	Si repe=0 Entonces
		Escribir Sin Saltar "Ninguno, todos son el mismo numero";
	FinSi
	
	
FinProceso
