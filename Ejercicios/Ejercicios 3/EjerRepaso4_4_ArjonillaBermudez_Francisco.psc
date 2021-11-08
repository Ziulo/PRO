Proceso sin_titulo
	//Ejercicio de repaso propuesto 4.4: Haz un programa que pida al usuario dos números y diga cuántos de ellos son positivos.
	Definir num, num2, resultado como entero;
	Escribir "Introduce el primer numero";
	leer num;
	Escribir "Introduce otro numero";
	leer num2;
	resultado<-0;
	
	Si num >= 0  Entonces
		resultado<-resultado+1;
	FinSi
	Si num2 >= 0  Entonces
		resultado<-resultado+1;
	FinSi
	
	Escribir "Has introducido ", resultado, " numeros positivos";
	
FinProceso
