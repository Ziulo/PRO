Proceso sin_titulo
	//Eval�a las siguientes expresiones aritm�tico-l�gicas. a= 5, b=7, c=4. 
	//(NOTA. el operador ^ es el operador de exponenciaci�n, es decir,
	//por ejemplo a ^ 3 ser�a "a elevado a 3".
	//En el orden de precedencia, el operador ^ se eval�a despu�s de los par�ntesis
	//pero antes de la multiplicaci�n, divisi�n y m�dulo). 

	Definir a,b,c Como Real;
	Definir resultado Como Logico;
	
	
	a<-5;
	b<-7;
	c<-4;
	
	
	
	resultado<-((3*2^2-4/(2*1)) > (3*(2^2)*1) y (5 > 11 Mod c));
	Escribir resultado;
	
FinProceso
