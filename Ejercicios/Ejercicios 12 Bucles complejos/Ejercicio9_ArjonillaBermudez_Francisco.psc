Proceso Ejercicio9
	//9.	Crear un programa que lea un número entero y a partir de él pinte en pantalla un cuadrado de asteriscos con ese tamaño. 
	//Los asteriscos sólo se verán en el borde del cuadrado, no en el interior.
	
	Definir i, j, tam Como Entero;
	Escribir "Introduce el tamaño del cuadrado:";
	Leer tam;
	
	Para i<-1 Hasta tam Con Paso 1 Hacer
		Para j<-1 Hasta tam Con Paso 1 Hacer
			Si i=1 o i=tam Entonces
				Escribir Sin Saltar "*  ";
			SiNo
				Si j=1 o j=tam Entonces
					Escribir Sin Saltar "*  ";
				SiNo
					Escribir Sin Saltar "   ";
				FinSi
			FinSi
			
		FinPara
		Escribir "";
	FinPara
	
FinProceso
