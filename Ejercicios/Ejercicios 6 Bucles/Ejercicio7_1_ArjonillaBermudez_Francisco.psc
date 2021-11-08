Proceso Ejercicio7_1
	//Crea un programa que pida al usuario un código de usuario y una contraseña.
	//Deberá repetirse hasta que el código sea "1" y la contraseña sea "1234".
	
	Definir contra, usuario como caracter;

	
	Repetir
		
		Escribir "Introduce un usuario:";
		Leer usuario;
		Escribir "Introduce la contraseña:";
		Leer contra;
		Si No((usuario="1")y(contra="1234")) Entonces
			Escribir "Contraseña o usuario incorrectos, vuelva a intentarlo:";
		FinSi

	Hasta Que ((usuario="1")y(contra="1234"))
	Escribir "Bienvenido";


FinProceso
