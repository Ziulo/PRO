Proceso Ejercicio6_1
	//Crea un programa que pida al usuario una contrase�a, de forma repetitiva mientras que no introduzca "1234". 
	//Cuando finalmente escriba la contrase�a correcta, se le dir� "Bienvenido" y terminar� el programa.
	
	Definir contra, intento como caracter;
	contra<-"1234";
	Escribir "Introduce la contrase�a:";
	Leer intento;
	
	Mientras intento<>contra Hacer
		Escribir "Contrase�a incorrecta, vuelva a intentarlo:";
		Leer intento;
	FinMientras
	
	Escribir "Bienvenido";
	
FinProceso
