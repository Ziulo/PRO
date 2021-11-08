Proceso Ejercicio11_2
	//Crea un programa que pida su nombre al usuario y lo escriba alternando letras mayúsculas y minúsculas (por ejemplo, "nAcho" se mostraría como "NaChO".
	
	Definir nom, nomm, cod Como Caracter;
	Definir i Como Entero;
	Escribir" Introduzca su nombre:";
	Leer nom;
	Dimension cod[100];
	
	//Segun el ejemplo no alterna mayusculas con minusculas, sino que sustituye las letras formando un patron de AaAaAaAaAa...
	
	
	nom<-Minusculas(nom);
	nomm<-Mayusculas(nom);
	
	Para i<-0 Hasta Longitud(nom)-1 Con Paso 1 Hacer
		Si i%2=0 Entonces
			cod[i]<-Subcadena(nomm,i,i);
		SiNo
			cod[i]<-Subcadena(nom,i,i);
		FinSi
	FinPara
	
	Para i<-0 Hasta Longitud(nom)-1 Con Paso 1 Hacer
		Escribir Sin Saltar cod[i];
	FinPara
	Escribir "";
	
FinProceso
