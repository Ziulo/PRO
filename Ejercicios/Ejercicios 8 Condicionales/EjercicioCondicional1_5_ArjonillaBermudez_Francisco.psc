Proceso Ejercicio5
	//5. Pedir una hora de la forma hora, minutos y segundos, y mostrar la hora en el segundo siguiente.

	
	Definir hora, min, seg, fallo Como Entero;
	Escribir "Introduce una de la forma: hora, minutos y segundos;";
	Escribir "Introduce una hora (0-23):";
	Leer hora;
	Escribir "Escribe un minuto (0-59):";
	Leer min;
	Escribir "Escribe un seg (0-59):";
	Leer seg;
	fallo<-0;
	
	Si ((hora<0)o(hora>23)o(min<0)o(min>59)o(seg<0)o(seg>59)) Entonces
		fallo<-1;
	FinSi
	
	Si (fallo=0) Entonces
		Si (seg<>59) Entonces
			seg<-seg+1;
		SiNo
			seg<-0;
			min<-min+1;
			Si min=60 Entonces
				min<-0;
				hora<-hora+1;
				Si hora=24 Entonces
					hora<-0;
				FinSi
			FinSi
		FinSi
		Escribir "El seg siguiente al introducido sera: ", hora, "º ",min,"´ ", seg,"´´";
	SiNo
		
		Escribir "Hora incorrecta";
		
	FinSi
	
FinProceso
