Proceso Ejercicio8_7
	//A partir del ejemplo que dibuja un rect�ngulo de asteriscos, crea un que dibuje un cuadrado 
	//(deber� pedir s�lo un dato, el lado, y ambas �rdenes "para" deber�n tener ese valor como l�mite).
	
	Definir lado, cont1, cont2 Como Entero;
	Escribir "Introduce un lado del cuadrado:";
	Leer lado;
	
	
	Para cont1<-1 Hasta lado Con Paso 1 Hacer
			Para cont2<-1 Hasta lado Con Paso 1 Hacer
				Escribir Sin Saltar "*  ";
			FinPara;
			Escribir "";
	FinPara
	
	
FinProceso
