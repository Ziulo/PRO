Proceso Ejercicio6
	//6. Pedir un número entre 0 y 9.999, decir si es capicúa.
	
	
	Definir num, uni, dec, cen, mil, aux Como Real;
	Escribir "Introduce un numero del 0 al 9999";
	Leer num;
	aux<-num;
	uni<-0;
	dec<-0;
	cen<-0;
	mil<-0;
	
	Mientras num%10<>0 Hacer
		num<-num-1;
		uni<-uni+1;
	FinMientras
	Mientras num%100<>0 Hacer
		num<-num-10;
		dec<-dec+1;
	FinMientras
	Mientras num%1000<>0 Hacer
		num<-num-100;
		cen<-cen+1;
	FinMientras
	Mientras num<>0 Hacer
		num<-num-1000;
		mil<-mil+1;
	FinMientras
	
	Si mil=0 Entonces
		Si mil=0 y cen=0 Entonces
			Si mil=0 y cen=0 y dec=0 Entonces
				Escribir aux, " es capicua";
			SiNo
				Si uni=dec Entonces
					Escribir aux, " es capicua";
				SiNo
					Escribir aux, " no es capicua";
				FinSi
			FinSi
		SiNo
			Si uni=cen Entonces
				Escribir aux, " es capicua";
			SiNo
				Escribir aux, " no es capicua";
			FinSi
		FinSi
	SiNo
		Si (uni=mil) y (dec=cen) Entonces
			Escribir aux, " es capicua";
		SiNo
			Escribir aux, " no es capicua";
		FinSi
	FinSi
	
	
FinProceso
