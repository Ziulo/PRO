Proceso Ejercicio3
	//3. �dem que el ej. 2, suponiendo que cada mes tiene un n�mero distinto de d�as (suponer que febrero tiene siempre 28 d�as).
	//Pedir el d�a, mes y a�o de una fecha correcta y mostrar la fecha del d�a siguiente.
	
	Definir dia, mes, anio, fallo Como Entero;
	Escribir "Introduce un d�a del mes (1-31):";
	Leer dia;
	Escribir "Escribe un mes del a�o (1-12):";
	Leer mes;
	Escribir "Escribe un a�o:";
	Leer anio;
	fallo<-0;
	
	Si ((mes<1)o(mes>12)o(dia<1)o(dia>31)o((dia>30)y((mes=4)o(mes=6)o(mes=9))o(mes=11))o((dia>28)y(mes=2))) Entonces
		fallo<-1;
	FinSi
	
	Si (fallo=0) Entonces
		Si ((dia<30)y((mes=4)o(mes=6)o(mes=9)o(mes=11)))o((dia<28)y(mes=2))o((dia<31)y((mes=1)o(mes=3)o(mes=5)o(mes=7)o(mes=8)o(mes=10)o(mes=12))) Entonces
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
