Proceso Ejercicio_14
	//Crea un programa que pida su nombre al usuario y diga qué vocales contiene (en orden y sin repetir: por ejemplo, para "Aurora" deberá responder "aou").
	
	Definir nom Como Caracter;
	Definir repa, repe, repi, repo, repu Como Logico;
	Definir i, cont Como Entero;
	Escribir "Introduce un nombre:";
	Leer nom;
	nom<-minusculas(nom);
	cont<-0;
	repa<-Falso;
	repe<-Falso;
	repi<-Falso;
	repo<-Falso;
	repu<-Falso;
	
	//Segun el ejemplo, el orden de vocales no es el escrito, si no el alfabetico (a,e,i,o,u)
	
	Para i<-0 Hasta Longitud(nom)-1 Con Paso 1 Hacer
		Si Subcadena(nom,i,i)="a" y repa=Falso Entonces
			repa<-Verdadero;
		FinSi
		Si Subcadena(nom,i,i)="e" y repe=Falso Entonces
			repe<-Verdadero;
		FinSi
		Si Subcadena(nom,i,i)="i" y repi=Falso Entonces
			repi<-Verdadero;
		FinSi
		Si Subcadena(nom,i,i)="o" y repo=Falso Entonces
			repo<-Verdadero;
		FinSi
		Si Subcadena(nom,i,i)="u" y repu=Falso Entonces
			repu<-Verdadero;
		FinSi
	FinPara
	
	Si repa=Verdadero Entonces
		Escribir Sin Saltar "a";
	FinSi
	Si repe=Verdadero Entonces
		Escribir Sin Saltar "e";
	FinSi
	Si repi=Verdadero Entonces
		Escribir Sin Saltar "i";
	FinSi
	Si repo=Verdadero Entonces
		Escribir Sin Saltar "o";
	FinSi
	Si repu=Verdadero Entonces
		Escribir Sin Saltar "u";
	FinSi
	
	Escribir "";
	
FinProceso
