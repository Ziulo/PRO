Proceso Ejercicio5
	//5.	Escribe un programa que dado un n�mero entero lo descomponga d�gito a d�gito, lo vuelva a componer al rev�s y lo muestre. 
    //Por ejemplo: si le datos el n�mero 187365, el programa mostrar� 563781.
	
	Definir v, num, coc, res Como Real;
	Definir digito Como Logico;
	Definir i, j Como Entero;
	Dimension v[150];
	Escribir "Introduce un numero";
	Leer num;
	i<-0;
	digito<-Falso;
	
	Mientras num>10 Hacer
		res<-num%10;
		coc<-num/10-res/10;
		num<-coc;
		v[i]<-res;
		i<-i+1;
		
		Si res<>0 Entonces
			digito<-Verdadero;
		FinSi
		
		Si (digito=falso) y (res=0) Entonces
			i<-i-1;
		FinSi
		
	FinMientras
	
	v[i]<-coc;
	Para j<-0 Hasta i Con Paso 1 Hacer
		Escribir Sin Saltar v[j];
	FinPara
	
FinProceso
