Proceso Ejercicio8
	//8.	Programa que introducido un numero decimal, lo muestra en binario.
	
	Definir num, v, x, i, res como Entero;
	Definir  coc como Real;
	Dimension v[100];
	Escribir "Introduce un num";
	Leer num;
	x<-0;
	Repetir
		coc<-num/2;
		res<-num%2;
		Si res=1 Entonces
			coc<-coc-0.5;
		FinSi
		v[x]<-res;
		x<-x+1;
		num<-coc;
	Hasta Que coc=1 o coc=0;
	v[x]<-coc;
	
	Para i<-x Hasta 0 Con Paso -1 Hacer
		Escribir sin saltar v[i]," ";
	FinPara
	
FinProceso
