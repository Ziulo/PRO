Proceso Ejercicio6_3
	//Crea un programa que genere dos números al azar entre el 0 y el 100, y pida al usuario que calcule e introduzca su suma.
	//Si la respuesta no es correcta, deberá volver a pedirla tantas veces como sea necesario hasta que el usuario acierte.
	//Pista: como verás en el apartado 10, para generar un número al azar del 0 al 100 puedes hacer numero <- AZAR(101)
	
	Definir num1, num2, suma, resultado como entero;
	
	num1<- AZAR(101);
	num2<- AZAR(101);
	resultado<-num1+num2;
	Escribir "Escribe el resultado de sumar ", num1 ," + ", num2,;
	Leer suma;
	
	Mientras suma<>resultado Hacer
		Escribir "Resultado incorrecto";
		Escribir "Escribe el resultado de sumar ", num1 ," + ", num2,;
		Leer suma;
	FinMientras
	
	Escribir "Resultado correcto";
	
	
	
	
	
	
FinProceso
