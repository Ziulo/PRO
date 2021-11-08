Proceso Ejercicio2
	//2. Pedir el día, mes y año de una fecha correcta y mostrar la fecha del día siguiente. suponer  que todos los meses tienen treinta días.
	
	Definir dia, mes, anio, fallo Como Entero;
	Escribir "Introduce un día del mes (1-30):";
	Leer dia;
	Escribir "Escribe un mes del año (1-12):";
	Leer mes;
	Escribir "Escribe un año :";
	Leer anio;
	fallo<-0;
	
	Si ((mes<1)o(mes>12)o(dia<1)o(dia>30)) Entonces
		fallo<-1;
	FinSi
	
	Si (fallo=0) Entonces
		Si (dia<>30) Entonces
			dia<-dia+1;
		SiNo
			dia<-1;
			mes<-mes+1;
			Si mes=13 Entonces
				mes<-1;
				anio<-anio+1;
			FinSi
		FinSi
		Escribir "El dia siguiente al introducido sera: ", dia, " ",mes," ", anio;
	SiNo
		
	Escribir "Fecha incorrecta";
		
	FinSi
	
FinProceso
