Proceso Ejercicio2
	//Programa que pide n�meros al usuario (hasta que se introduzca un n�mero negativo,
	//que ser� la se�al de que no se quieren introducir m�s) y calcula el valor m�ximo y el m�nimo  de entre ellos.
	
	Definir max, var, mayor, cont, min, centinela Como Real;
	Escribir "Escribe numeros de forma consecutiva (introduce un num negativo para finalizar)";
	cont<-1;
	Escribir "Escribir el numero ", cont;
	Leer max;
	min<-max;
	
	Repetir
		
		cont<-cont+1;
		Escribir "Escribir el numero ", cont;
		Leer var;
		Si(var>max y var>=0) Entonces;
			max<-var;
		FinSi
		Si(var<min y var>=0) Entonces;
			min<-var;
		FinSi
	Hasta Que var<0;
	
		Escribir "El numero con el valor maximo es ", max;
		Escribir "El numero con el valor minimo es ", min;
FinProceso
