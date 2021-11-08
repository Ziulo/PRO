Proceso Ejercicio15
	//15.	Programa que cuente  el número de vocales y el número de consonantes de un texto introducido por el usuario
	
	Definir text, x Como Caracter;
	Definir lon, vocal, consonante, i Como Entero;
	Escribir "Introduce un texto:";
	Leer text;
	vocal<-0;
	consonante<-0;
	
	lon<-Longitud(text);
	text<-Minusculas(text);
	
	Para i<-0 Hasta lon-1 Con Paso 1 Hacer
		x<-Subcadena(text,i,i);
		Si (x="a")o(x="e")o(x="i")o(x="o")o(x="u")o(x="á")o(x="é")o(x="í")o(x="ó")o(x="ú")o(x="ü") Entonces
			vocal<-vocal+1;
		SiNo
			Si (x="b")o(x="c")o(x="d")o(x="f")o(x="g")o(x="h")o(x="j")o(x="k")o(x="l")o(x="m")o(x="ñ")o(x="p")o(x="q")o(x="r")o(x="s")o(x="t")o(x="v")o(x="w")o(x="x")o(x="y")o(x="z")o(x="ç") Entonces
				consonante<-consonante+1;
			FinSi
		FinSi
	FinPara
	
	Escribir "El texto tiene ",vocal," vocales y ",consonante," consonantes";
	
FinProceso
