Proceso Ejercicio1
	//1. Elaborar un programa que permita introducir dos n�meros por el teclado y mediante un men� elegir
	//si se quiere  calcular su suma, su producto, su resta, su divisi�n o su m�dulo.
	
	Definir opcion Como Caracter;
	Definir num1, num2 Como Real;
	Escribir "Introduce un numero:";
	leer num1;
	Escribir "Introduce un numero:";
	leer num2;
	Escribir "Introduce una opcion (+ - * / %):";
	leer opcion;
	Si opcion="+" Entonces
		Escribir "El resultado de: ",num1 ," ", opcion," ", num2 ," es: ",num1 + num2;
	FinSi
	Si opcion="-" Entonces
		Escribir "El resultado de: ",num1 ," ", opcion," ", num2 ," es: ",num1 - num2;
	FinSi
	Si opcion="*" Entonces
		Escribir "El resultado de: ",num1 ," ", opcion," ", num2 ," es: ",num1 * num2;
	FinSi
	Si opcion="/" Entonces
		Escribir "El resultado de: ",num1 ," ", opcion," ", num2 ," es: ",num1 / num2;
	FinSi
	Si opcion="%" Entonces
		Escribir "El resultado de: ",num1 ," ", opcion," ", num2 ," es: ",num1 % num2;
	FinSi
	Si (opcion<>"+")o(opcion<>"-")o(opcion<>"/")o(opcion<>"*")o(opcion<>"%") Entonces
		Escribir "Opcion introducida incorrecta";
	FinSi
	
	
	
	
FinProceso
