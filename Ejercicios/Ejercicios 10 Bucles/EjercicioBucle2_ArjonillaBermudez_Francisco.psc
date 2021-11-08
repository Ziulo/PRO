Proceso Ejercicio2
	//Programa que pide números al usuario (hasta que se introduzca un número negativo,
	//que será la señal de que no se quieren introducir más) y calcula el valor máximo y el mínimo  de entre ellos.
	
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
