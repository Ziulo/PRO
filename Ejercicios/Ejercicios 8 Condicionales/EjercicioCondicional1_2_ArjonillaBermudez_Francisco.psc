Proceso Ejercicio2
	//2. Pedir el d�a, mes y a�o de una fecha correcta y mostrar la fecha del d�a siguiente. suponer  que todos los meses tienen treinta d�as.
	
	Definir dia, mes, anio, fallo Como Entero;
	Escribir "Introduce un d�a del mes (1-30):";
	Leer dia;
	Escribir "Escribe un mes del a�o (1-12):";
	Leer mes;
	Escribir "Escribe un a�o :";
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
