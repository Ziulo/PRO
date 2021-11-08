Proceso Ejercicio8_SubirNota
	//Pide al usuario el valor de la Diagonal (tiene que ser impar y mayor que 3)
    //de un rombo para dibujarlo. Por ejemplo, si escoge 5, el resultado debería ser:
	
	Definir diagonal, cont1, cont2, cont3, x, fini, z, reverso Como Real;
	Escribir "Introduce la diagonal de un rombo:";
	Leer diagonal;
	cont3<-0;
	x<-0;
	fini<-1;
	reverso<-0;
	
	Para cont1<-1 Hasta diagonal Con Paso 1 Hacer
		Para cont2<-1 Hasta diagonal Con Paso 1 Hacer
			Si (cont2+x)>(diagonal/2) Entonces
				Si reverso=1 Entonces
					x<-x-1;
				SiNo
					x<-x+1;
				FinSi
				Para z<-1 Hasta fini Con Paso 1 Hacer
					Escribir Sin Saltar "*  ";
				FinPara
				Si reverso=1 Entonces
					fini<-fini-2;
				SiNo
					fini<-fini+2;
				FinSi
				cont2<-diagonal;
			SiNo
				Escribir Sin Saltar "   ";
			FinSi
			
		FinPara;
		Si x>diagonal/2 Entonces
			reverso<-1;
			x<-x-2;
			fini<-fini-4;
		FinSi
		Escribir "";
	FinPara
	
	

	
FinProceso
