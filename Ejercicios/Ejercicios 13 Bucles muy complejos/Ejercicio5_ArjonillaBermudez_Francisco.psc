	Proceso Ejercicio5
		//5.	Programa para almacenar en memoria y tratar posteriormente datos relativos a una colección de películas. 
		//Para cada película se debe pedir al usuario: título de la película, género (debe ser ?hay que controlarlo- un valor entre los siguientes:
		//T- terror, D-drama, C-comedia), duración en minutos (debe ser un valor entre 45 y 180) y nombre del director. 
		//Antes de empezar a pedir películas se pedirá al usuario la cantidad de películas de que consta la colección (no podrán ser más de 100) 
		//Una vez pedidas las películas, se mostrará al usuario un menú con las opciones : 1-buscar películas por género, 2- buscar películas por duración, 
		//3-salir. En caso de que se seleccione 1, se pedirá al usuario el género deseado (T/D/C) y se mostrarán en pantalla una lista con todos los datos
		//de las películas de ese género, diciendo al final el número de películas encontradas. En caso de que se selecciones 2, se pedirá al usuario
		//la duración máxima deseada y se mostrarán (todos los datos de cada película) todas las que su duración sea menor o igual a la introducidas 
		//(y al final el número de películas listadas). Si se elige 3, obviamente, el programa acaba
		
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
			Escribir "Pulsa 1 para buscar por género:";
			Escribir "Pulsa 2 para buscar por duración:";
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

