Proceso Ejercicio4
	//4.	Crear un programa en el que se introduce un número entero y se crea una pirámide de asteriscos con ese número de filas.
	
	Definir tam, centro Como Real;
	Definir i, j, k, x Como Entero;
	Definir plana Como Logico;
	
	Escribir "Introduce el tamaño de la piramide:";
	Leer tam;
	
	centro<-tam/2;
	
	Si tam%2=0 Entonces
		x<-2;
	SiNo
		x<-1;
	FinSi
	
	
	
	Para i<-1 Hasta tam Con Paso 1 Hacer
		Para j<-1 Hasta tam Con Paso 1 Hacer
			
			Si (j=centro) o (j-0.5=centro) Entonces
				Para k<-1 Hasta x Con Paso 1 Hacer
					Escribir Sin Saltar "*  ";
				FinPara
				j<-tam;
			SiNo
				
				Escribir Sin Saltar "   ";
			FinSi
			
			
		FinPara
		x<-x+2;
		centro<-centro-1;
		Escribir "";
	FinPara
	
FinProceso
