Proceso Ejercicio13
	//13.	Programa que permite solicitar y almacenar en memoria los nombres  y las notas de los alumnos de una clase. 
	//Se preguntará al usuario cuantos alumnos hay en la clase, presentando después la lista de estos alumnos con su nota al lado, 
	//ordenados alfabéticamente.
	
	Definir i, j, cant, x Como Entero;
	Definir alumno, auxnombre, auxnota, menor Como Caracter;
	Dimension alumno[100,2];
	
	Repetir
		Escribir "Indica la cantidad de alumnos que hay en clase";
		Leer cant;
	Hasta Que cant<=100;
	
	x<-0;
	
	Para j<-0 Hasta cant-1 Con Paso 1 Hacer
		Escribir "Introduce un nombre ";
		Leer alumno[j,0];
		Escribir "Introduce la nota de ese alumno (0-10)";
		Leer alumno[j,1];
	FinPara
	
	
	Para i<-0 Hasta cant-1 Con Paso 1 Hacer
		menor<-alumno[x,0];
		Para j<-0 Hasta cant-1 Con Paso 1 Hacer
			Si menor<alumno[j,0] Entonces
				auxnombre<-alumno[j,0];
				auxnota<-alumno[j,1];
				alumno[j,0]<-alumno[x,0];
				alumno[j,1]<-alumno[x,1];
				alumno[x,0]<-auxnombre;
				alumno[x,1]<-auxnota;
				
				
			FinSi
		FinPara
		x<-x+1;
	FinPara
	
	Escribir "Listado de alumnos ordenado con sus respectivas notas:";
	
	Para i<-0 Hasta cant-1 Con Paso 1 Hacer
		Escribir Sin Saltar alumno[i,0]," ", alumno[i,1];
		Escribir " ";
	FinPara
	
FinProceso
