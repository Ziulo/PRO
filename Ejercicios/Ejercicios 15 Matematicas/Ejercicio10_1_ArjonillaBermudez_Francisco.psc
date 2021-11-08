Proceso Ejercicio10_1
	//Crea un programa que genere un número al azar entre el 1 y el 100. El usuario tendrá 7 oportunidades para adivinarlo. 
	//Tras cada intento, se le dirá si se ha pasado o se ha quedado corto.
	
	Definir dato, intento, cont Como Entero;
	Definir win Como Logico;
	dato<-aleatorio(1,100);
	Escribir "Adivina el numero del 1 al 100.";
	cont<-1;
	win<-Falso;
	
	Repetir
		Leer intento;
		Si intento=dato Entonces
			Escribir "Enhorabuena, has acertado!";
			cont<-7;
			win<-Verdadero;
		SiNo
			Si intento<dato Entonces
				Escribir "Te has quedado corto";
			SiNo
				Escribir "Te has pasado";
			FinSi
			cont<-cont+1;
		FinSi
	Hasta Que cont=7
	
	Si win=Falso Entonces
		Escribir "Has perdido, el numero era ",dato; 
	FinSi
	
FinProceso
