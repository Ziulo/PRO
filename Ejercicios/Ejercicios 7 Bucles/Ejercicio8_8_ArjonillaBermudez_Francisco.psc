Proceso Ejercicio8_8
	//Dibuja un triángulo creciente de asteriscos, del tamaño que indique el usuario. Por ejemplo, si escoge 4, el resultado debería ser:
	
	Definir lado, cont1, cont2 Como Entero;
	Escribir "Introduce un lado del cuadrado:";
	Leer lado;
	
	
	Para cont1<-1 Hasta lado Con Paso 1 Hacer
		Para cont2<-1 Hasta cont1 Con Paso 1 Hacer
			Escribir Sin Saltar "*  ";
		FinPara;
		Escribir "";
	FinPara
	
FinProceso
