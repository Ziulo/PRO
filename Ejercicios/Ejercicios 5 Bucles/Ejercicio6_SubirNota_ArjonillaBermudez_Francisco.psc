Proceso Ejercicio5_1
	//Mejora el algoritmo anterior de subir nota de la estructura Segun, de manera que hasta que no introduzca el usuario datos del d�a y mes correctos no siga adelante.
	
	//Dise�a un algoritmo que solicite al usuario que ingrese el d�a y  mes
	//y calcule el d�a correspondiente del a�o. (Supon que febrero siempre tiene 28);
	//Ejemplo: dia=15
	//mes=marzo
	//dia_del_a�o=15+59;
	//Escribe dia_del_a�o;
	
	Definir dia, mes, fallo Como Entero;
	Repetir
		Escribir "Introduce un d�a del mes (1-31):";
		Leer dia;
		Escribir "Escribe un mes del a�o (1-12):";
		Leer mes;
		Si ((mes<1)o(mes>12)o(dia<1)o(dia>31)o((dia>30)y((mes=4)o(mes=6)o(mes=9))o(mes=11))o((dia>28)y(mes=2))) Entonces
			Escribir "La fecha introducida no esta recogida en el calendario, introduzca una fecha correcta: ";
			fallo<-1;
		SiNo
			fallo<-0;
		FinSi
	Hasta Que (fallo=0);
	
	
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
		
	FinSegun

FinProceso
