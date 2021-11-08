Proceso Ejercio1
	//1.Programa que pide 10 números al usuario y calcula el valor máximo de entre ellos.
	
	Definir max, var, mayor, cont, i Como Real;
	Escribir "A continuacion escribe 10 numeros";
	cont<-1;
	Escribir "Escribir el numero ", cont;
	Leer max;
	
	Para i<-1 Hasta 9 Con Paso 1 Hacer
		
		cont<-cont+1;
		Escribir "Escribir el numero ", cont;
		Leer var;
		Si(var>max) Entonces;
			max<-var;
		FinSi
	FinPara
	Escribir "El numero con el valor maximo es ", max;
FinProceso
