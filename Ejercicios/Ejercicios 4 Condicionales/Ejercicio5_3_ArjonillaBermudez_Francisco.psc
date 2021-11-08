Proceso Ejercicio5_1
	//Diseña un algoritmo que solicite al usuario que ingrese el día y  mes
	//y calcule el día correspondiente del año. (Supon que febrero siempre tiene 28);
	//Ejemplo: dia=15
	//mes=marzo
	//dia_del_año=15+59;
	//Escribe dia_del_año;
	
	Definir dia, mes Como Entero;
	Escribir "Introduce un dia del mes (1-31):";
	Leer dia;
	Escribir "Escribe un mes del año (1-12):";
	Leer mes;
	Segun mes Hacer
		1:
			Escribir "Es el dia ", dia + 0 , " del año";
		2:
			Escribir "Es el dia ", dia + 31 , " del año";
		3:
			Escribir "Es el dia ", dia + 31+28 , " del año";
		4:
			Escribir "Es el dia ", dia + 31+28+31 , " del año";
		5:
			Escribir "Es el dia ", dia + 31+28+31+30 , " del año";
		6:
			Escribir "Es el dia ", dia + 31+28+31+30+31 , " del año";
		7:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30 , " del año";
		8:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31 , " del año";
		9:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31 , " del año";
		10:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31+30 , " del año";
		11:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31+30+31 , " del año";
		12:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31+30+31+30 , " del año";
		De Otro Modo:
			Escribir "Se ha introducido un numero de mes no valido";
	FinSegun
FinProceso
