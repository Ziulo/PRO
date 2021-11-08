Proceso sin_titulo
	//Ejercicio de repaso propuesto 4.5: Crea un programa que pida al usuario dos números y muestre su división si el segundo no es cero, o un mensaje de aviso en caso contrario.
	Definir num, num2, resultado como real;
	Escribir "Introduce el primer numero (dividendo)";
	leer num;
	Escribir "Introduce otro numero (divisor)";
	leer num2;
	
	
	Si (num2=0) Entonces
		Escribir "No es posible dividir entre 0";
	SiNo
		resultado<-(num/num2);
		Escribir "El resultado de dividir ", num ," entre ", num2 ," es ", resultado;
	FinSi
	
	
	
FinProceso
