Proceso Ejercicio2
	//2. Pedir un número entre 0 y 9.999 y decir cuántas cifras tiene.
	
	Definir num Como Entero;
	Escribir "Introduce un numero del 0 al 9999";
	Leer num;
	
	Si num=0 Entonces
		Escribir num, " tiene 0 cifras";
	FinSi
	
	Si num>=1 y num<10 Entonces
		Escribir num, " tiene 1 cifra";
	FinSi
	
	Si num>=10 y num<100 Entonces
		Escribir num, " tiene 2 cifras";
	FinSi
	
	Si num>=100 y num<1000 Entonces
		Escribir num, " tiene 3 cifras";
	FinSi
	
	Si num>=1000 y num<10000 Entonces
		Escribir num, " tiene 4 cifras";
	FinSi

	Si num<0 o num>=10000 Entonces
		Escribir num, " está fuera de rango";
	FinSi
FinProceso
