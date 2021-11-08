Proceso Ejercicio6_1
	//Crea un programa que pida al usuario una contraseña, de forma repetitiva mientras que no introduzca "1234". 
	//Cuando finalmente escriba la contraseña correcta, se le dirá "Bienvenido" y terminará el programa.
	
	Definir contra, intento como caracter;
	contra<-"1234";
	Escribir "Introduce la contraseña:";
	Leer intento;
	
	Mientras intento<>contra Hacer
		Escribir "Contraseña incorrecta, vuelva a intentarlo:";
		Leer intento;
	FinMientras
	
	Escribir "Bienvenido";
	
FinProceso
