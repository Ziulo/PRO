Proceso Ejercicio1
	//1. Pedir el d�a, mes y a�o de una fecha e indicar si la fecha es correcta. Con meses de 28, 30 y 31 d�as. CONSIDERANDO a�os bisiestos.
	
	Definir dia, mes, anio, fallo Como Entero;
		Escribir "Introduce un d�a del mes (1-31):";
		Leer dia;
		Escribir "Escribe un mes del a�o (1-12):";
		Leer mes;
		Escribir "Escribe un a�o :";
		Leer anio;
		fallo<-0;
		
		Si ((mes<1)o(mes>12)o(dia<1)o(dia>31)o((dia>30)y((mes=4)o(mes=6)o(mes=9))o(mes=11))o((dia>28)y(mes=2))) Entonces
			fallo<-1;
		FinSi
		
		Si ((dia=29)y(mes=2)y(anio%4=0)) Entonces
			fallo<-0;
		FinSi
		
		Si fallo=1 Entonces
			Escribir "La fecha introducida no esta recogida en el calendario.";
		SiNo
			Escribir "La fecha introducida es correcta.";
		FinSi

FinProceso
