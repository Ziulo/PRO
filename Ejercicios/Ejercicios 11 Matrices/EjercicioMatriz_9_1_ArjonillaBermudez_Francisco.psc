Proceso Ejercicio9_1
	//9.1: Crea un programa que pida un n�mero al usuario un n�mero de mes (por ejemplo, el 4) y diga cu�ntos d�as tiene (por ejemplo, 30). 
	//Debes usar una matriz.
	
	Definir meses, num, i como entero;
	Dimension meses[12];
	Escribir "Introduce un numero de mes (1 - 12):";
	Leer num;
	
	Para i<-0 Hasta 11 Con Paso 1 Hacer
		
		Si (i=0)o(i=2)o(i=4)o(i=6)o(i=7)o(i=9)o(i=11) Entonces
			meses[i]<-31;
		FinSi
		Si (i=3)o(i=5)o(i=8)o(i=10) Entonces
			meses[i]<-30;
		FinSi
		Si (i=1) Entonces
			meses[i]<-28;
		FinSi
	FinPara
	
	Escribir "El mes ",num," contiene ",meses[num-1]," dias.";
	
	
FinProceso
