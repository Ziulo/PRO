Proceso sin_titulo
	//13.	Programa que imprime las tablas de multiplicar (hasta el 10 cada una de ellas)
	//desde un  número y hasta un númerointroducidos por el usuario.
	
	Definir num, inicio, final, i, j Como Real;
	Escribir "Vamos a estudiar las siguientes tablas de multiplicar";
	Escribir "";
	Repetir
	
		Escribir "Introduce un numero de inicio";
		Leer inicio;
		Escribir "Introduce un numero de final";
		Leer final;
	Hasta Que inicio<final
	
	num<-inicio;
	Para j<-inicio Hasta final Con Paso 1 Hacer
		Escribir num, " x 0 = 0";
		Para i<-1 Hasta 10 Con Paso 1 Hacer
		
			Escribir num, " x ", i," = ",num*i; ;
		FinPara
		num<-num+1;
		Escribir "";
	FinPara
FinProceso
