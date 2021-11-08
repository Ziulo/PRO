Proceso Ejercicio2
	//2. Pedir un número entre 0 y 9.999 y decir cuántas cifras tiene.
	
	Definir num, uni, dec, cen, mil Como Real;
	Escribir "Introduce un numero del 0 al 9999";
	Leer num;
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
				Escribir uni;
			SiNo
				Escribir uni,"",dec;
			FinSi
		SiNo
			Escribir uni,"",dec,"",cen;
		FinSi
	SiNo
		Escribir uni,"",dec,"",cen,"",mil;
	FinSi
	
	

FinProceso
