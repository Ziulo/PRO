Proceso Ejercicio2
	//2.	Programa para sacar listado de alumnos que superan una "nota de corte" dada. Se pide al usuario que indique 
	//el número de alumnos a procesar. Después, se van pidiendo los datos de dichos alumnos. De cada uno se pide su nombre 
	//y su nota obtenida. Una vez que se acaban de pedir los datos, se pide al usuario la nota de corte deseada  y se imprime 
	//por pantalla una relación de los alumnos (su nombre y su nota) que superan o igualan dicha nota 
	
	Definir i, j, cant Como Entero;
	Definir corte, nota, suma, media Como Real;
	Definir alumno Como Caracter;
	Dimension alumno[100];
	Dimension nota[100];
	
	Escribir "Indica la cantidad de alumnos a procesar (maximo 100)";
	Leer cant;
	
	suma<-0;
	
	Para j<-0 Hasta cant-1 Con Paso 1 Hacer
		Escribir "Introduce un nombre ";
		Leer alumno[j];
		Escribir "Introduce la nota de ese alumno (0-10)";
		Leer nota[j];
		suma<-suma+nota[j];
	FinPara
	
	media<-suma/cant;
	
	Escribir "Introduce una nota de corte";
	Leer corte;
	Escribir "Los alumnos que superan la nota de corte son: ";
	
	Para j<-0 Hasta cant-1 Con Paso 1 Hacer
		Si nota[j]>=media Entonces
			Escribir Sin Saltar alumno[j]," ",nota[j];
			Escribir " ";
		FinSi
	FinPara
	
FinProceso
