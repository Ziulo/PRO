Proceso Ejercicio17 
	//17.	Pedir una texto al usuario y averiguar si es un PALINDROMO (se escribe igual del derecho que del revés)
	
	Definir i, x Como Entero;
	Definir pal Como Caracter;
	Definir palindromo Como Logico;
	Escribir "Introduce una palabra";
	Leer pal;
	x<-Longitud(pal)-1;
	palindromo<-Verdadero;
	
	Para i<-0 Hasta Longitud(pal)-1 Con Paso 1 Hacer
		Si Subcadena(pal,i,i)<>Subcadena(pal,x,x) Entonces
			palindromo<-Falso;
		FinSi
		x<-x-1;
	FinPara
	
	Si palindromo=Verdadero Entonces
		Escribir pal," es un palindromo";
	SiNo
		Escribir pal," no es un palindromo";
	FinSi
	
FinProceso
