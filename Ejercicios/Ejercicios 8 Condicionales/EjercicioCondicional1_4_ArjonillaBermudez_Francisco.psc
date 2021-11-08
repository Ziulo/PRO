Proceso Ejercicio4
	//4. Pedir dos fechas y mostrar el número de días que hay de diferencia. Suponiendo todos los meses de 30 días. 
	
	Definir dia, mes, anio, fallo, dia2, mes2, anio2, fallo2, dias, meses, anios, total Como Entero;
	Escribir "Introduce dos fechas, de mas antigua a mas reciente";
	Escribir "Introduce un día del mes (1-30):";
	Leer dia;
	Escribir "Escribe un mes del año (1-12):";
	Leer mes;
	Escribir "Escribe un año :";
	Leer anio;
	Escribir "La primera fecha introducida es: ",dia, "/",  mes ,"/",anio;
	fallo<-0;
	
	Escribir "Introduce otro día del mes (1-30):";
	Leer dia2;
	Escribir "Escribe otro mes del año (1-12):";
	Leer mes2;
	Escribir "Escribe otro año :";
	Leer anio2;
	Escribir "La segunda fecha introducida es: ",dia2, "/",  mes2 ,"/",anio2;
	fallo2<-0;
	dias<-0;
	meses<-0;
	anios<-0;
	
	Si ((mes<1)o(mes>12)o(dia<1)o(dia>30)) Entonces
		fallo<-1;
	FinSi
	Si ((mes2<1)o(mes2>12)o(dia2<1)o(dia2>30)) Entonces
		fallo2<-1;
	FinSi
	
	Si anio<=anio2 Entonces
		Si anio=anio2 Entonces
			Si mes<=mes2 Entonces
				Si mes=mes2 Entonces
					Si dia<=dia2 Entonces
						Escribir "Las dos fechas estan ordenadas.";
					SiNo
						fallo<-1;
						Escribir "Las dos fechas estan desordenadas.";
					FinSi
				FinSi
			SiNo
				fallo<-1;
				Escribir "Las dos fechas estan desordenadas.";
			FinSi
		FinSi
	SiNo
		fallo<-1;
		Escribir "Las dos fechas estan desordenadas.";
	FinSi
	
	Si ((fallo=0)y(fallo2=0)) Entonces
		Mientras dia<dia2 Hacer
			dia<-dia+1;
			dias<-dias+1;
		FinMientras
		Mientras mes<mes2 Hacer
			mes<-mes+1;
			meses<-meses+1;
		FinMientras
		Mientras anio<anio2 Hacer
			anio<-anio+1;
			anios<-anios+1;
		FinMientras
		total<-dias+meses*30+anios*360;//En un año con meses de 30, durará 360 dias.
		Escribir "El total de dias acontecidos entre ambas fechas es de ", total, " dias.";
	SiNo
		Escribir "La fechas introducidas son incorrectas";
	FinSi
	
	
FinProceso
