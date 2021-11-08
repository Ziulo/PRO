	Proceso Ejercicio5
		//5.	Programa para almacenar en memoria y tratar posteriormente datos relativos a una colecci�n de pel�culas. 
		//Para cada pel�cula se debe pedir al usuario: t�tulo de la pel�cula, g�nero (debe ser ?hay que controlarlo- un valor entre los siguientes:
		//T- terror, D-drama, C-comedia), duraci�n en minutos (debe ser un valor entre 45 y 180) y nombre del director. 
		//Antes de empezar a pedir pel�culas se pedir� al usuario la cantidad de pel�culas de que consta la colecci�n (no podr�n ser m�s de 100) 
		//Una vez pedidas las pel�culas, se mostrar� al usuario un men� con las opciones : 1-buscar pel�culas por g�nero, 2- buscar pel�culas por duraci�n, 
		//3-salir. En caso de que se seleccione 1, se pedir� al usuario el g�nero deseado (T/D/C) y se mostrar�n en pantalla una lista con todos los datos
		//de las pel�culas de ese g�nero, diciendo al final el n�mero de pel�culas encontradas. En caso de que se selecciones 2, se pedir� al usuario
		//la duraci�n m�xima deseada y se mostrar�n (todos los datos de cada pel�cula) todas las que su duraci�n sea menor o igual a la introducidas 
		//(y al final el n�mero de pel�culas listadas). Si se elige 3, obviamente, el programa acaba
		
		Definir cant, i, menu, cont Como Entero;
		Definir v, gen, min Como Caracter;
		Escribir "Introduce la cantidad de peliculas de a coleccion";
		Leer cant;
		Dimension v[100,3];
		cont<-0;
		Escribir "Primera pelicula:";
		
		Para i<-0 Hasta cant-1 Con Paso 1 Hacer
			Escribir "Introduce el titulo de la pelicula: ";
			Leer v[i,0];
			Escribir "Introduce el genero de la pelicula (C/D/T): ";
			Leer v[i,1];
			Escribir "Introduce la duracion de una pelicula en minutos: ";
			Leer v[i,2];
		FinPara
		
		Repetir
			Escribir "MENU";
			Escribir "Pulsa 1 para buscar por g�nero:";
			Escribir "Pulsa 2 para buscar por duraci�n:";
			Escribir "Pulsa 3 para finalizar";
			Leer menu;
			
			Si menu=1 Entonces
				Si menu=2 Entonces
					Escribir "Introduce una duracion en minutos:";
					Leer min;
				SiNo
					Repetir
						Escribir "Introduce un genero (C/D/T):";
						Leer gen;
					Hasta Que (gen="C" o gen="D" o gen="T")
				FinSi
			FinSi
		Hasta Que (menu=1 o menu=2 o menu=3)
		
		Si menu=2 Entonces
			Escribir "Las peliculas menores de ",min," son:"; 
			Para i<-0 Hasta cant-1 Con Paso 1 Hacer
				Si min<=v[i,2] Entonces
					Escribir v[i,0], " ", v[i,1], " ", v[i,2];
					cont<-cont+1;
				FinSi
			FinPara
			Escribir "Total de peliculas listadas: ",cont;
		FinSi
		
		Si menu=1 Entonces
			Escribir "Las peliculas de genero ",gen," son:"; 
			Para i<-0 Hasta cant-1 Con Paso 1 Hacer
				Si gen=v[i,1] Entonces
					Escribir v[i,0], " ", v[i,1], " ", v[i,2];
					cont<-cont+1;
				FinSi
			FinPara
			Escribir "Total de peliculas listadas: ",cont;
	FinSi
	
FinProceso

