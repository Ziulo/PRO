Proceso Ejercicio5_2
	//5_2. Pedir un número de 0 a 99 y mostrarlo escrito. Por ejemplo, para 56 mostrar: cincuenta y seis.
	
	Definir num, res, coc Como Real;
	Escribir "Introduce un numero del 0 al 99";
	Leer num;
	
	
	coc<-num/10;
	coc<-coc*10;
	Mientras coc%10<>0 Hacer
		coc<-coc-1;
	FinMientras
	coc<-coc/10;
	
	res<-num%10;
	
	Si num<30 Entonces
		
	Segun num Hacer
	1:
		Escribir "uno ";
	2:
		Escribir "dos ";
	3:
		Escribir "tres ";
	4:
		Escribir "cuatro ";
	5:
		Escribir "cinco ";
	6:
		Escribir  "seis ";
	7:
		Escribir "siete ";
	8:
		Escribir "ocho ";
	9:
		Escribir "nueve ";
	10:
		Escribir "diez ";
	11:
		Escribir "once ";
	12:
		Escribir  "doce ";
	13:
		Escribir "trece ";
	14:
		Escribir "catorce ";
	15:
		Escribir "quince ";
	16:
		Escribir  "dieciseis ";
	17:
		Escribir "diecisiete ";
	18:
		Escribir "dieciocho ";
	19:
		Escribir "diecinueve ";
	20:
		Escribir "veinte ";
	21:
		Escribir "veintiuno ";
	22:
		Escribir  "veintidos ";
	23:
		Escribir "veintitres ";
	24:
		Escribir "veinticuatro ";
	25:
		Escribir "veinticinco ";
	26:
		Escribir  "veintiseis ";
	27:
		Escribir "veintisiete ";
	28:
		Escribir "veintiocho ";
	29:
		Escribir "veintinueve ";
FinSegun

	SiNo
		Segun coc Hacer
			3:
				Escribir Sin Saltar "treinta";
			4:
				Escribir Sin Saltar "cuarenta";
			5:
				Escribir Sin Saltar "cincuenta";
			6:
				Escribir Sin Saltar "sesenta";
			7:
				Escribir Sin Saltar "setenta";
			8:
				Escribir Sin Saltar "ochenta";
			9:
				Escribir Sin Saltar "noventa";
				
		FinSegun
		
		Segun res Hacer
			1:
				Escribir "y uno ";
			2:
				Escribir "y dos ";
			3:
				Escribir "y tres ";
			4:
				Escribir "y cuatro ";
			5:
				Escribir "y cinco ";
			6:
				Escribir  "y seis ";
			7:
				Escribir "y siete ";
			8:
				Escribir "y ocho ";
			9:
				Escribir "y nueve ";
				
				
		FinSegun
	FinSi
	
	
FinProceso
