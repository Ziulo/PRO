Proceso Ejercicio7
	//7.	Programa que va pidiendo n�meros al usuario hasta que este introduzca un cero. 
	//Se trata de calcular la media aritm�tica de  los n�meros introducidos
	
	Definir suma, num, cont Como Real;
	cont<-1;
	Escribir "Introduce un numero: ";
	Leer suma;
	
	Repetir
		Escribir "Introduce otro num (cero para acabar):";
		Leer num;
		suma<-suma+num;
		Si num<>0 Entonces
			cont<-cont+1;
		FinSi
	Hasta Que num=0
	
	Escribir "La media aritmetica de todos los numeros introducidos es: ",suma/cont;
	
FinProceso
