Proceso Ejercicio11_1
	//Crea un programa que pida su nombre al usuario y lo escriba al rev�s (de la �ltima letra a la primera: a partir de "Nacho" escribir�a "ohcaN").
	
	Definir nom, cod Como Caracter;
	Definir i, x Como Entero;
	Escribir" Introduzca su nombre:";
	Leer nom;
	Dimension cod[100];
	x<-Longitud(nom)-1;
	Para i<-0 Hasta Longitud(nom)-1 Con Paso 1 Hacer
		cod[i]<-Subcadena(nom,x,x);
		x<-x-1;
	FinPara
	
	Para i<-0 Hasta Longitud(nom)-1 Con Paso 1 Hacer
		Escribir Sin Saltar cod[i];
	FinPara
	Escribir "";
	
FinProceso
