Proceso Ejercicio5_1
	//Dise�a un algoritmo que solicite al usuario que ingrese el d�a y  mes
	//y calcule el d�a correspondiente del a�o. (Supon que febrero siempre tiene 28);
	//Ejemplo: dia=15
	//mes=marzo
	//dia_del_a�o=15+59;
	//Escribe dia_del_a�o;
	
	Definir dia, mes Como Entero;
	Escribir "Introduce un d�a del mes (1-31):";
	Leer dia;
	Escribir "Escribe un mes del a�o (1-12):";
	Leer mes;
	
	Si (dia>0) Entonces
	
	Segun mes Hacer
	1:
		Si (dia<=31) Entonces
			Escribir "Es el dia ", dia + 0 , " del a�o";
		SiNo
			Escribir  "Se ha introducido un n�mero de d�a no v�lido";
		FinSi
	2:
		Si (dia<=28) Entonces
			Escribir "Es el dia ", dia + 31 , " del a�o";
		SiNo
			Escribir  "Se ha introducido un n�mero de d�a no v�lido";
		FinSi
	3:
		Si (dia<=31) Entonces
			Escribir "Es el dia ", dia + 31+28 , " del a�o";
		SiNo
			Escribir  "Se ha introducido un n�mero de d�a no v�lido";
		FinSi
	4:
		Si (dia<=30) Entonces
			Escribir "Es el dia ", dia + 31+28+31 , " del a�o";
		SiNo
			Escribir  "Se ha introducido un n�mero de d�a no v�lido";
		FinSi
	5:
		Si (dia<=31) Entonces
			Escribir "Es el dia ", dia + 31+28+31+30 , " del a�o";
		SiNo
			Escribir  "Se ha introducido un n�mero de d�a no v�lido";
		FinSi
	6:
		Si (dia<=30) Entonces
			Escribir "Es el dia ", dia + 31+28+31+30+31 , " del a�o";
		SiNo
			Escribir  "Se ha introducido un n�mero de d�a no v�lido";
		FinSi
	7:
		Si (dia<=31) Entonces
			Escribir "Es el dia ", dia + 31+28+31+30+31+30 , " del a�o";
		SiNo
			Escribir  "Se ha introducido un n�mero de d�a no v�lido";
		FinSi
	8:
		Si (dia<=31) Entonces
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31 , " del a�o";
		SiNo
			Escribir  "Se ha introducido un n�mero de d�a no v�lido";
		FinSi
	9:
		Si (dia<=30) Entonces
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31 , " del a�o";
		SiNo
			Escribir  "Se ha introducido un n�mero de d�a no v�lido";
		FinSi
	10:
		Si (dia<=31) Entonces
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31+30 , " del a�o";
		SiNo
			Escribir  "Se ha introducido un n�mero de d�a no v�lido";
		FinSi
	11:
		Si (dia<=30) Entonces
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31+30+31 , " del a�o";
		SiNo
			Escribir  "Se ha introducido un n�mero de d�a no v�lido";
		FinSi
	12:
		Si (dia<=31) Entonces
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31+30+31+30 , " del a�o";
		SiNo
			Escribir  "Se ha introducido un n�mero de d�a no v�lido";
		FinSi
		De Otro Modo:
			Escribir "Se ha introducido un n�mero de mes no v�lido";
	FinSegun
	SiNo
	Escribir  "Se ha introducido un n�mero de d�a no v�lido";
	FinSi
FinProceso
