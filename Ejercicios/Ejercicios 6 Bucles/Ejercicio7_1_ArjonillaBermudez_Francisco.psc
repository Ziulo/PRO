Proceso Ejercicio7_1
	//Crea un programa que pida al usuario un c�digo de usuario y una contrase�a.
	//Deber� repetirse hasta que el c�digo sea "1" y la contrase�a sea "1234".
	
	Definir contra, usuario como caracter;

	
	Repetir
		
		Escribir "Introduce un usuario:";
		Leer usuario;
		Escribir "Introduce la contrase�a:";
		Leer contra;
		Si No((usuario="1")y(contra="1234")) Entonces
			Escribir "Contrase�a o usuario incorrectos, vuelva a intentarlo:";
		FinSi

	Hasta Que ((usuario="1")y(contra="1234"))
	Escribir "Bienvenido";


FinProceso
