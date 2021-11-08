Proceso Ejercicio11_5
	//Crea un programa que pida una frase al usuario y diga cuántas palabras contiene (pista: puedes contar los espacios, prestando atención en que 
	//no estén repetidos).
	
	Definir fra Como Caracter;
	Definir i, j, cont Como Entero;
	Escribir "Introduce una frase:";
	Leer fra;
	cont<-0;
	i<-0;
	
	Si Subcadena(fra,i,i)<>" " Entonces
		cont<-cont+1;
	FinSi
	
	Mientras Subcadena(fra,i,i)=" " Hacer
		i<-i+1;
	FinMientras
	
	Para j<-i Hasta Longitud(fra)-1 Con Paso 1 Hacer
		Si Subcadena(fra,j,j)=" " Entonces
			Si Subcadena(fra,j+1,j+1)<>" " Entonces
				cont<-cont+1;
			FinSi
		FinSi
	FinPara
	
	Escribir "El numero de palabaras contenidas en el texto es: ",cont;

	
FinProceso
