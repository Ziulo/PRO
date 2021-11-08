Proceso Ejercicio6_2SubirNota
	//Escribe un algoritmo cuya salida sea la siguiente(El usuario debe introducir por pantalla cual es la longitud de la línea):
	
	Definir longo, cuenta Como Entero;
	Escribir "Introduce la longitud de la linea:";
	Leer longo;
	cuenta<-1;
	
	Mientras cuenta<longo Hacer
		Escribir Sin Saltar "=";
		cuenta<-cuenta+1;
	FinMientras
	
	Si (longo<>0) Entonces
		Escribir "=";
	FinSi
	cuenta<-2;
	
	Mientras (cuenta<(longo/2)) Hacer
		Escribir Sin Saltar " ";
		cuenta<-cuenta+1;
	FinMientras
	
	Escribir "MENU";
	cuenta<-0;
	
	Mientras cuenta<longo Hacer
		Escribir Sin Saltar "=";
		cuenta<-cuenta+1;
	FinMientras
	Escribir "";
	
	
FinProceso
