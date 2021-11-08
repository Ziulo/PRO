Proceso Ejercicio20
	//20.	Programa que devuelve si un DNI introducido es correcto. (Consultar en internet como se obtiene la letra del DNI).
	
	//Según explica el ministerio, tan solo hay que dividir el número de nuestro DNI entre 23 y sustituir el resto por una letra que se determina 
	//por inspección mediante una tabla como la que vas a ver a continuación. Es decir, si el número de tu DNI fuera 12345678, y lo dividieras entre 23, 
	//la división te daría de resto 14.
	
	Definir cod, DNIL Como Caracter;
	Definir DNI, x Como Entero;
	Dimension cod[23];
	cod[0]<-"T";
	cod[1]<-"R";
	cod[2]<-"W";
	cod[3]<-"A";
	cod[4]<-"G";
	cod[5]<-"M";
	cod[6]<-"Y";
	cod[7]<-"F";
	cod[8]<-"P";
	cod[9]<-"D";
	cod[10]<-"X";
	cod[11]<-"B";
	cod[12]<-"N";
	cod[13]<-"J";
	cod[14]<-"Z";
	cod[15]<-"S";
	cod[16]<-"Q";
	cod[17]<-"V";
	cod[18]<-"H";
	cod[19]<-"L";
	cod[20]<-"C";
	cod[21]<-"K";
	cod[22]<-"E";
	
	Escribir "Introduce el numero de un DNI sin letra:";
	Leer DNI;
	Escribir "Introsuce la letra del DNI:";
	Leer DNIL;
	
	x<-DNI%23;
	
	Si DNIL=cod[x] Entonces
		Escribir "Es un DNI válido";
	SiNo
		Escribir "No es un DNI válido";
	FinSi
	Escribir X;
	
	
	
	
FinProceso
