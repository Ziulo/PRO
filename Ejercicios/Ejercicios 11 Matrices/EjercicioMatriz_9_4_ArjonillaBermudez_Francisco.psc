Proceso Ejercicio9_4
	//9.4: Si has estudiado lo que es un vector, crea un programa que reserve espacio para dos vectores de 3 componentes, 
	//pida al usuario sus valores y calcule la suma de ambos vectores (su primera componente será x1+y1, la segunda será x2+y2 y así sucesivamente).
	
	Definir v, s, i Como Real;
	Dimension v[3], s[3];
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir sin saltar "Introduce el numero ",i+1, " del primer vector: ";
		Leer v[i];
	FinPara
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir Sin Saltar "Introduce el numero ",i+1, " del segundo vector: ";
		Leer s[i];
	FinPara
	
	Escribir Sin Saltar"El vector suma de ambos vectores seria tal que: ";
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir Sin Saltar v[i]+s[i] ," ";
	FinPara

FinProceso
