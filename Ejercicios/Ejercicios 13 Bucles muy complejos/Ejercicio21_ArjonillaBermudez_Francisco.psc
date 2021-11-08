Proceso Ejercicio21
	//21.	Programa para codificar un texto con el ALGORITMO CESAR?que consiste en sustituir cada letra por la siguiente en el diccionario. 
    //Si hay espacios, se mantienen tal cual. Ejemplo: HOLA QUE TAL --> IPMB RVF UBM. 
	
	Definir i, j Como Entero;
	Definir cod, tex, cop Como Caracter;
	Definir let Como Logico;
	Dimension cop[1000000];
	Dimension cod[27];
	cod[0]<-"A";
	cod[1]<-"B";
	cod[2]<-"C";
	cod[3]<-"D";
	cod[4]<-"E";
	cod[5]<-"F";
	cod[6]<-"G";
	cod[7]<-"H";
	cod[8]<-"I";
	cod[9]<-"J";
	cod[10]<-"K";
	cod[11]<-"L";
	cod[12]<-"M";
	cod[13]<-"N";
	cod[14]<-"Ñ";
	cod[15]<-"O";
	cod[16]<-"P";
	cod[17]<-"Q";
	cod[18]<-"R";
	cod[19]<-"S";
	cod[20]<-"T";
	cod[21]<-"U";
	cod[22]<-"V";
	cod[23]<-"W";
	cod[24]<-"X";
	cod[25]<-"Y";
	cod[26]<-"Z";
	
	Escribir "Introduce un texto";
	Leer tex;
	
	tex<-Mayusculas(tex);
	
	Para i<-0 Hasta Longitud(tex)-1 Con Paso 1 Hacer
		let<-Falso;
		Para j<-0 Hasta 26 Con Paso 1 Hacer
			Si Subcadena(tex,i,i)=cod[j] Entonces
				Si j=26 Entonces
					cop[i]<-cod[0];
					let<-Verdadero;
				SiNo
					cop[i]<-cod[j+1];
					let<-Verdadero;
				FinSi
			FinSi
		FinPara
		Si let=Falso Entonces
			cop[i]<-Subcadena(tex,i,i);
		FinSi
	FinPara
	
    Para i<-0 Hasta Longitud(tex)-1 Con Paso 1 Hacer
		Escribir Sin Saltar cop[i];
	FinPara
	
FinProceso
