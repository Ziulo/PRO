Proceso Ejercicio9_5
	//9.5: Si has estudiado lo que es un vector, prepara un programa que reserve espacio para dos vectores de 3 componentes, 
	//pida al usuario sus valores y calcule su producto escalar (x1·y1+ x2·y2+x3·y3).
	
	Definir v, s, i, Pescalar Como Real;
	Dimension v[3], s[3];
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir sin saltar "Introduce el numero ",i+1, " del primer vector: ";
		Leer v[i];
	FinPara
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir Sin Saltar "Introduce el numero ",i+1, " del segundo vector: ";
		Leer s[i];
	FinPara
	Pescalar<-v[0]*s[0]+v[1]*s[1]+v[2]*s[2];
	Escribir "El producto escalar de ambos vectores es: ",Pescalar;
	
FinProceso
