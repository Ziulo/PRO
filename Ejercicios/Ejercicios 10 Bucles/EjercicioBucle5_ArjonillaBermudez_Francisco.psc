Proceso Ejercicio5
	//5.	Programa que pide un n�mero a un usuario y despu�s otro usuario tiene que adivinar el primer n�mero introducido. 
	//Me va dando pistas sobre si mi n�mero es mayor o menor que el buscado.  Al final (cuando se averigua el n�mero buscado,
	//me indica el n�mero de intentos que han sido necesarios)
	
	Definir num1, num2 Como Real;
	Escribir "Usuario 1, introduce un numero: ";
	Leer num1;
	
	Repetir
		Escribir "Usuario 2, introduce otro numero: ";
		Leer num2;
		Si num2>num1 Entonces
			Escribir "Tu numero es mayor";
		FinSi
		Si num2<num1 Entonces
			Escribir "Tu numero es menor";
		FinSi
	Hasta Que num2=num1;
	Escribir "Correcto, has acetado";
	
FinProceso
