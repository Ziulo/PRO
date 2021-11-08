Proceso Ejercicio7
	//7.	Programa que le pide al usuario un número (de una o más cifras), y muestra por pantalla si el numero introducido es CAPICUA 
	//(se lee igual de inicio a fin que de fin a inicio. Ten en cuenta el apartado anterior).
	
	Definir v, num, coc, res, aux Como Real;
	Definir capicua Como Logico;
	Definir i, j, x Como Entero;
	Dimension v[150];
	Escribir "Introduce un numero";
	Leer num;
	aux<-num;
	i<-0;
	capicua<-Verdadero;
	
	
	Mientras num>10 Hacer
		res<-num%10;
		coc<-num/10-res/10;
		num<-coc;
		v[i]<-res;
		i<-i+1;
		
		
	FinMientras
	
	v[i]<-coc;
	Escribir i;
	x<-i;
	Para j<-0 Hasta i Con Paso 1 Hacer
		
		Si v[j]<>v[x] Entonces
			capicua<-falso;
		FinSi
		x<-x-1;
	FinPara
	
	Si capicua Entonces
		Escribir aux," es capicua";
	SiNo
		Escribir aux," no es capicua";
	FinSi
FinProceso
