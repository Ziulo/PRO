Proceso Ejercicio9_7
	//9.7: Crea un programa que prepare un array con 10 datos prefijados, luego pregunte al usuario qué dato desea buscar, 
	//avise si ese dato no aparece, y que en caso contrario diga cuántas veces se ha encontrado.
	
	Definir i, buscar, pre, num Como Entero;
	buscar<-0;
	Dimension pre[10];
	
	Para i<-0 Hasta 8 Con Paso 1 Hacer
		Pre[i]<-i*2-5;//Una forma de prefijar valores rapidamente
	FinPara
	
	Pre[9]<-1;
	Escribir "Introduce un numero a buscar en el array";
	Leer num;
	
	Para i<-1 Hasta 9 Con Paso 1 Hacer
		Si Pre[i]=num Entonces
			buscar<-buscar+1;
		FinSi
	FinPara
	
	Si buscar>0 Entonces
		Si buscar=1 Entonces
			Escribir "El numero ",num," se ha encontrado ", buscar," vez en el array";
		FinSi
		Si buscar>1 Entonces
			Escribir "El numero ",num," se ha encontrado ", buscar," veces en el array"; 
		FinSi
	SiNo
		Escribir "El numero ",num," se ha no encontrado en el array"; 
	FinSi
	
	
FinProceso
