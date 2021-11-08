Proceso Ejercicio16
	//16.	Programa que recibe  un nombre de persona en el formato ?Apellidos, Nombre" y lo devuelve en el formato ?Nombre Apellidos?. 
    //Ejemplo: García López, Juan ->Juan García López
	
	Definir nombre, orden Como Caracter;
	Definir lon, vocal, consonante, i, pos, x Como Entero;
	Escribir "Introduce tus apellidos y tu nombre separado por una coma (Ej: Casas Cruz, Pedro)";
	//Sin la coma, apellidos largos o nombres compuestos podrían incurrir en errores
	Leer nombre;
	orden<-nombre;
	x<-0;
	
	Para i<-0 Hasta Longitud(nombre)-1 Con Paso 1 Hacer
		Si Subcadena(nombre,i,i)="," Entonces
			pos<-i;
		FinSi
	FinPara
	
	Escribir Subcadena(nombre, pos+1,Longitud(nombre))," ",Subcadena(nombre,0 ,pos-1);
	
	
FinProceso
