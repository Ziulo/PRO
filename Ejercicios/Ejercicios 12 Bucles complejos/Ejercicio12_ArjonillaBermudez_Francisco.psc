Proceso Ejercicio12
	//12.	Programa que pide el a�o de nacimiento al usuario y calcula la edad del mismo. Si el a�o de nacimiento introducido 
	//es posterior a 201x por error el programa volver� a pedir el a�o de nacimiento correcto.
	
	Definir edad, fecha, mes, dia, anio Como Entero;
	Repetir
		Escribir "Introduce tu fecha de nacimiento:";
		Escribir "introduce el dia:";
		Leer dia;
		Escribir "introduce el mes:";
		Leer mes;
		Escribir "introduce el a�o:";
		Leer anio;
	Hasta Que anio<2010 y (dia<32 y dia>0) y (mes<13 y mes>0);
	
	//Este programa no se actualiza, sino que calcula la edad del usuario en la fecha que fue programado (23/10/2021).
	
	anio<-2021-anio;
	mes<-10-mes;
	Si mes<0 Entonces
		mes<-mes+12;
		anio<-anio+1;
	FinSi
	dia<-23-dia;
	Si dia<0 Entonces
		dia<-dia+31;
		mes<-mes+1;
	FinSi
	Si mes>12 Entonces
		mes<-0;
		anio<-anio+1;
	FinSi
	
	Escribir "La edad de la persona sera de ",anio," a�os, ",mes," mes(es) y ",dia," dia(s)";
	
	
	
	
FinProceso
