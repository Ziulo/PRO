Proceso Ejercicio18
	//18.	Pedir un texto al usuario y contar  el número de palabras que contiene. Ayuda: se considera que hay separación 
    //entre palabras cuando encontramos un espacio o un signo de puntuación: coma, punto o punto y coma
	
	Definir tex Como Caracter;
	Definir i, pal Como Entero;
	Escribir "Introduce un texto:";
	Leer tex;
	pal<-1;
	
	Para i<-0 Hasta Longitud(tex)-1 Con Paso 1 Hacer
		
		Si Subcadena(tex,i,i)=" " Entonces
			pal<-pal+1;
		SiNo
			Si Subcadena(tex,i,i)="," y Subcadena(tex,i,i)=" " Entonces
				pal<-pal+1;
				i<-i+1;
			SiNo
				Si Subcadena(tex,i,i)="." y Subcadena(tex,i,i)=" " Entonces
					pal<-pal+1;
					i<-i+1;
				SiNo
					Si Subcadena(tex,i,i)=";" y Subcadena(tex,i,i)=" " Entonces
						pal<-pal+1;
						i<-i+1;
					SiNo
						Si Subcadena(tex,i,i)=":" y Subcadena(tex,i,i)=" " Entonces
							pal<-pal+1;
							i<-i+1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinPara
	
	Escribir "El texto introducido tiene ",pal," palabras.";
	
FinProceso
