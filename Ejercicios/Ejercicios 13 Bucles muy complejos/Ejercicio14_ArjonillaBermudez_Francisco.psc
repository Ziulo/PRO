Proceso Ejercicio14
	//14.	Igual al anterior, pero para un número de asignaturas también seleccionable por el usuario, es decir, se pedirán los nombres y x notas 
	//(las que haya dicho el usuario) para cada alumno y después se muestra una lista ordenada alfabéticamente, mostrando el nombre de los alumnos 
	//y su nota media (de cada uno)
	
	Definir i, j, cant, cantasig, x, z Como Entero;
	Definir alumno, auxnombre, auxnota, menor Como Caracter;
	Dimension alumno[100,11];
	
	Repetir
		Escribir "Indica la cantidad de alumnos que hay en clase";
		Leer cant;
	Hasta Que cant<=100;
	
	Repetir
		Escribir "Indica la cantidad de asignaturas que cursan los alumnos de esa clase (maximo 10)";
		Leer cantasig;
	Hasta Que cant<=10 y cant>0;
	
	x<-0;
	
	Para j<-0 Hasta cant-1 Con Paso 1 Hacer
		Escribir "Introduce un nombre ";
		Leer alumno[j,0];
		Para i<-1 Hasta cantasig Con Paso 1 Hacer
			Escribir "Introduce una nota de ese alumno (0-10)";
			Leer alumno[j,i];
		FinPara
		
	FinPara
	
	
	Para i<-0 Hasta cant-1 Con Paso 1 Hacer
		menor<-alumno[x,0];
		Para j<-0 Hasta cant-1 Con Paso 1 Hacer
			Si menor<alumno[j,0] Entonces
				auxnombre<-alumno[j,0];
				alumno[j,0]<-alumno[x,0];
				alumno[x,0]<-auxnombre;
				Para z<-1 Hasta cantasig Con Paso 1 Hacer
					
					auxnota<-alumno[j,z];
					
					alumno[j,z]<-alumno[x,z];
					
					alumno[x,z]<-auxnota;
				FinPara
				
				
				
			FinSi
		FinPara
		x<-x+1;
	FinPara
	
	Escribir "Listado de alumnos ordenado con sus respectivas notas:";
	
	Para i<-0 Hasta cant-1 Con Paso 1 Hacer
		Escribir Sin Saltar alumno[i,0]," ";
		Para j<-1 Hasta cantasig Con Paso 1 Hacer
			Escribir Sin Saltar alumno[i,j], " ";
		FinPara
		Escribir " ";
	FinPara
FinProceso
