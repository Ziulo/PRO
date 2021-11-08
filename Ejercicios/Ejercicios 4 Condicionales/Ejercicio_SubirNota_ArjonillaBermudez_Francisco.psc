Proceso Ejercicio5_1
	//Diseña un algoritmo que solicite al usuario que ingrese el día y  mes
	//y calcule el día correspondiente del año. (Supon que febrero siempre tiene 28);
	//Ejemplo: dia=15
	//mes=marzo
	//dia_del_año=15+59;
	//Escribe dia_del_año;
	
	Definir dia, mes Como Entero;
	Escribir "Introduce un día del mes (1-31):";
	Leer dia;
	Escribir "Escribe un mes del año (1-12):";
	Leer mes;
	
	Si (dia>0) Entonces
	
	Segun mes Hacer
	1:
		Si (dia<=31) Entonces
			Escribir "Es el dia ", dia + 0 , " del año";
		SiNo
			Escribir  "Se ha introducido un número de día no válido";
		FinSi
	2:
		Si (dia<=28) Entonces
			Escribir "Es el dia ", dia + 31 , " del año";
		SiNo
			Escribir  "Se ha introducido un número de día no válido";
		FinSi
	3:
		Si (dia<=31) Entonces
			Escribir "Es el dia ", dia + 31+28 , " del año";
		SiNo
			Escribir  "Se ha introducido un número de día no válido";
		FinSi
	4:
		Si (dia<=30) Entonces
			Escribir "Es el dia ", dia + 31+28+31 , " del año";
		SiNo
			Escribir  "Se ha introducido un número de día no válido";
		FinSi
	5:
		Si (dia<=31) Entonces
			Escribir "Es el dia ", dia + 31+28+31+30 , " del año";
		SiNo
			Escribir  "Se ha introducido un número de día no válido";
		FinSi
	6:
		Si (dia<=30) Entonces
			Escribir "Es el dia ", dia + 31+28+31+30+31 , " del año";
		SiNo
			Escribir  "Se ha introducido un número de día no válido";
		FinSi
	7:
		Si (dia<=31) Entonces
			Escribir "Es el dia ", dia + 31+28+31+30+31+30 , " del año";
		SiNo
			Escribir  "Se ha introducido un número de día no válido";
		FinSi
	8:
		Si (dia<=31) Entonces
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31 , " del año";
		SiNo
			Escribir  "Se ha introducido un número de día no válido";
		FinSi
	9:
		Si (dia<=30) Entonces
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31 , " del año";
		SiNo
			Escribir  "Se ha introducido un número de día no válido";
		FinSi
	10:
		Si (dia<=31) Entonces
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31+30 , " del año";
		SiNo
			Escribir  "Se ha introducido un número de día no válido";
		FinSi
	11:
		Si (dia<=30) Entonces
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31+30+31 , " del año";
		SiNo
			Escribir  "Se ha introducido un número de día no válido";
		FinSi
	12:
		Si (dia<=31) Entonces
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31+30+31+30 , " del año";
		SiNo
			Escribir  "Se ha introducido un número de día no válido";
		FinSi
		De Otro Modo:
			Escribir "Se ha introducido un número de mes no válido";
	FinSegun
	SiNo
	Escribir  "Se ha introducido un número de día no válido";
	FinSi
FinProceso
