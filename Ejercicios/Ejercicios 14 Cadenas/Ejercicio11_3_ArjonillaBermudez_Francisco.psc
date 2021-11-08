Proceso Ejercicio11_3
	//Crea un programa que pida su nombre al usuario y diga cuántas vocales contiene (por ejemplo, "Aurora" tiene 4 vocales).
	
	Definir nom Como Caracter;
	Definir i, cont Como Entero;
	Escribir "Introduce un nombre:";
	Leer nom;
	nom<-minusculas(nom);
	cont<-0;
	
	Para i<-0 Hasta Longitud(nom)-1 Con Paso 1 Hacer
		Si Subcadena(nom,i,i)="a" o Subcadena(nom,i,i)="e" o Subcadena(nom,i,i)="i" o Subcadena(nom,i,i)="o" o Subcadena(nom,i,i)="u" Entonces
			cont<-cont+1;
		FinSi
	FinPara
	
	Escribir "El numero de vocales contenidas en el nombre es: ",cont;
	
FinProceso
