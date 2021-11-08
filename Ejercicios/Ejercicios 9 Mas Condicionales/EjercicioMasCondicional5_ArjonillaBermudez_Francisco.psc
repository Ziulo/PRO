Proceso Ejercicio5
	//5. En el juego para dos personas llamado "ROCA, PAPEL Y TIJERAS" cada jugador escoge ser "T", "R" o "P" respectivamente. 
	//El ganador se determina así: roca rompe tijeras, las tijeras cortan el papel, el papel cubre la roca, 
	//el juego es un empate si ambos jugadores eligen la misma opción. Elaborar un programa para que determine que jugador gana, 
	//la salida debe mostrarse de la siguiente forma: "T-R Roca rompe tijeras gana el jugador 2".
	
	Definir jug1, jug2, mano Como Caracter;
	jug1<-"x";
	jug2<-"x";
	Mientras ((jug1<>"T")y(jug1<>"R")y(jug1<>"P"))o((jug2<>"T")y(jug2<>"R")y(jug2<>"P")) Hacer
		Escribir "Jugador 1, elige tu mano (T, R, P)";
		Leer jug1;
		Escribir "Jugador 2, elige tu mano (T, R, P)";
		Leer jug2;
	FinMientras
	
	Si jug1=jug2 Entonces
		Escribir jug, "-", jug2, " jugador 1 empta con el jugador 2";
	FinSi
	
	Si jug1="T" Entonces
		Si jug2="R" Entonces
			Escribir jug1, "-", jug2," roca rompe tijeras gana el jugador 2";
		SiNo
			Escribir jug1, "-", jug2," tijeras corta papel gana el jugador 1";
		FinSi
	FinSi
	
	Si jug1="R" Entonces
		Si jug2="P" Entonces
			Escribir jug1, "-", jug2," papel envuelve roca gana el jugador 2"; 
		SiNo
			Escribir jug1, "-", jug2," roca rompe tijeras gana el jugador 1";
		FinSi
	FinSi
	
	Si jug1="P" Entonces
		Si jug2="T" Entonces
			Escribir jug1, "-", jug2," tijeras corta papel gana el jugador 2";
		SiNo
			Escribir jug1, "-", jug2," papel envuelve roca gana el jugador 1"; 
		FinSi
	FinSi
	
	
	
FinProceso
