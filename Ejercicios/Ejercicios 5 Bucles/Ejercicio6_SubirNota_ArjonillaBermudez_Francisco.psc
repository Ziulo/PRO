Proceso Ejercicio5_1
	//Mejora el algoritmo anterior de subir nota de la estructura Segun, de manera que hasta que no introduzca el usuario datos del día y mes correctos no siga adelante.
	
	//Diseña un algoritmo que solicite al usuario que ingrese el día y  mes
	//y calcule el día correspondiente del año. (Supon que febrero siempre tiene 28);
	//Ejemplo: dia=15
	//mes=marzo
	//dia_del_año=15+59;
	//Escribe dia_del_año;
	
	Definir dia, mes, fallo Como Entero;
	Repetir
		Escribir "Introduce un día del mes (1-31):";
		Leer dia;
		Escribir "Escribe un mes del año (1-12):";
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
		
	FinSegun

FinProceso
