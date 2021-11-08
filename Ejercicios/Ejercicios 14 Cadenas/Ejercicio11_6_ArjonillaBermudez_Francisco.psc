Proceso Ejercicio11_6
	//Crea un programa que pida al usuario su nombre y apellidos y los muestre con las mayúsculas y minúsculas correctas 
	//(aparecerán en mayúsculas la primera letra y la que haya tras cada espacio; las demás aparecerán en minúsculas. 
	//Por ejemplo, si introduce "nAcho cabaNes", es escribirá "Nacho Cabanes").
	
	Definir nom, nomm Como Caracter;
	Definir aux, i Como Entero;
	Escribir "Introduce tu nombre completo separado por espacios";
	Leer nom;
	
	nom<-Minusculas(nom);
	nomm<-Mayusculas(nom);
	i<-0;
	
	Mientras Subcadena(nom,i,i)=" " Hacer
		i<-i+1;
	FinMientras
	aux<-i;
	
	Escribir Sin Saltar Subcadena(nomm,i,i);
	
	Para i<-aux+1 Hasta Longitud(nom) Con Paso 1 Hacer
		Si Subcadena(nomm,i-1,i-1)=" " Entonces
			Si Subcadena(nomm,i,i)<>" " Entonces
				Escribir Sin Saltar Subcadena(nomm,i,i);
			FinSi
		SiNo
			Escribir Sin Saltar Subcadena(nom,i,i);
		FinSi
	FinPara
	
	

	
FinProceso
