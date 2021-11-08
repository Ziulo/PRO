Proceso Ejercicio4
	//Programa que imprime la tabla de multiplicar (hasta el 10) de un número introducido por un usuario.
	
	Definir num, i Como Real;
	
	Repetir
		Escribir "Introduce un numero del 1 al 10";
		Leer num;
	Hasta Que num>0 y num<11
	Escribir num, " x 0 = 0";
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		
		Escribir num, " x ", i," = ",num*i; ;
	FinPara
	
	
FinProceso
