Proceso Ejercicio5_1
	//Ejercicio de repaso propuesto 5.1: Haz un programa que pida un n�mero al usuario
	//un n�mero de d�a de la semana (del 1 al 7) y escriba el nombre de ese d�a
	//(por ejemplo, "martes" para el d�a 2). Debes emplear la orden SEGUN.
	
	Definir dia como entero;
	Escribir "Introduce un dia de la semana segun su cardinalidad (del 1 al 7):";
	Leer dia;
	Segun dia Hacer
		1:
			Escribir "Lunes";
		2:
			Escribir "Martes";
		3:
			Escribir "Miercoles";
		4:
			Escribir "Jueves";
		5:
			Escribir "Viernes";
		6:
			Escribir "S�bado";
		7:
			Escribir "Domingo";
		De Otro Modo:
			Escribir "Se ha introducido un numero no valido";
	FinSegun
FinProceso
