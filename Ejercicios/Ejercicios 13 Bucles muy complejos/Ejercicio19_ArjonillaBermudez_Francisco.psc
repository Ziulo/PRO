Proceso Ejercicio19
	//19.	Pedir un texto al usuario y preguntar una palabra a buscar. Averiguar e imprimir cuantas veces aparece dicha palabra en el texto
	
	Definir tex, pal Como Caracter;
	Definir cont, i, x Como Entero;
	Escribir "Introduce un texto:";
	Leer tex;
	Escribir "Introduce una palabra a buscar:";
	Leer pal;
	cont<-0;
	tex<-Minusculas(tex);
	pal<-Minusculas(pal);
	//Segun nuestro planteamiento, la palabra pelo no estará contenida dentro de la palabra pelota
	
	Para i<-0 Hasta Longitud(tex)-1 Con Paso 1 Hacer
		x<-0;
		Si i=0 o Subcadena(tex,i-1,i-1)=" " o Subcadena(tex,i-1,i-1)="¡" o Subcadena(tex,i-1,i-1)="¿" Entonces
			Si Subcadena(tex,i,i)=Subcadena(pal,x,x) Entonces
				Repetir
					i<-i+1;
					x<-x+1;
					
				Hasta Que (Subcadena(tex,i,i)<>Subcadena(pal,x,x)) o i=Longitud(tex)
				
				Si i=Longitud(tex) Entonces
					i<-i-1;
					cont<-cont+1;
				FinSi
				
				Si Subcadena(tex,i,i)=" " o Subcadena(tex,i,i)="." o Subcadena(tex,i,i)="," o Subcadena(tex,i,i)=":" o Subcadena(tex,i,i)=";" o Subcadena(tex,i,i)="!" o Subcadena(tex,i,i)="?" Entonces
					cont<-cont+1;
				FinSi
			
			FinSi
		FinSi
		
			
	FinPara
	
	Si cont=1 Entonces
		Escribir " La palabra ",pal," se repite ",cont," vez";
	SiNo
		Escribir " La palabra ",pal," se repite ",cont," veces";
	FinSi
	
	
	
FinProceso
