Proceso sin_titulo
	//Ejercicio de repaso propuesto 4.6: Prepara un programa que pida al usuario tres números y diga cuál es el mayor de los tres.
	Definir num1, num2, num3, mayor como Entero;
	Escribir "Introduce el primer numero ";
	leer num1;
	Escribir "Introduce el segundo numero ";
	leer num2;
	Escribir "Introduce el tercer numero ";
	leer num3;
	
	
	Si (num1>num2) Entonces
		mayor<-num1;
	SiNo
		mayor<-num2;
		Si (num3>mayor) Entonces
			mayor<-num3;
		FinSi
	FinSi
	
	Escribir " El mayor de los 3 numeros es ", mayor;
	
	
	
FinProceso
