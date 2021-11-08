Proceso Ejercicio1
	//1.Programa que pide 15 notas e imprime por pantalla la relación de notas que superan la nota media de entre todas ellas
	
	Definir i Como Entero;
	Definir nota, suma, media como Real;
	Dimension nota[15];
	suma<-0;
	
	Para i<-0 Hasta 14 Con Paso 1 Hacer
		Escribir "Introduce una nota";
		Leer nota[i];
		suma<-suma+nota[i];
	FinPara
	media<-suma/15;
	Para i<-0 Hasta 14 Con Paso 1 Hacer
		Si nota[i]>media Entonces
			Escribir Sin Saltar nota[i]," ";
		FinSi
	FinPara
	
	
	Escribir "son notas mayores que la media (",media,")";
	
	
FinProceso
