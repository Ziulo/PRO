Proceso Ejercicio5_1
	//Dise�a un algoritmo que solicite al usuario que ingrese el d�a y  mes
	//y calcule el d�a correspondiente del a�o. (Supon que febrero siempre tiene 28);
	//Ejemplo: dia=15
	//mes=marzo
	//dia_del_a�o=15+59;
	//Escribe dia_del_a�o;
	
	Definir dia, mes Como Entero;
	Escribir "Introduce un dia del mes (1-31):";
	Leer dia;
	Escribir "Escribe un mes del a�o (1-12):";
	Leer mes;
	Segun mes Hacer
		1:
			Escribir "Es el dia ", dia + 0 , " del a�o";
		2:
			Escribir "Es el dia ", dia + 31 , " del a�o";
		3:
			Escribir "Es el dia ", dia + 31+28 , " del a�o";
		4:
			Escribir "Es el dia ", dia + 31+28+31 , " del a�o";
		5:
			Escribir "Es el dia ", dia + 31+28+31+30 , " del a�o";
		6:
			Escribir "Es el dia ", dia + 31+28+31+30+31 , " del a�o";
		7:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30 , " del a�o";
		8:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31 , " del a�o";
		9:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31 , " del a�o";
		10:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31+30 , " del a�o";
		11:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31+30+31 , " del a�o";
		12:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31+30+31+30 , " del a�o";
		De Otro Modo:
			Escribir "Se ha introducido un numero de mes no valido";
	FinSegun
FinProceso
