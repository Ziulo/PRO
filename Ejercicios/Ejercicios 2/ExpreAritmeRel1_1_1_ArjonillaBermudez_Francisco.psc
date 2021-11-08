Proceso sin_titulo
	//Evalúa las siguientes expresiones aritmético-lógicas. a= 5, b=7, c=4. 
	//(NOTA. el operador ^ es el operador de exponenciación, es decir,
	//por ejemplo a ^ 3 sería "a elevado a 3".
	//En el orden de precedencia, el operador ^ se evalúa después de los paréntesis
	//pero antes de la multiplicación, división y módulo). 

	Definir a,b,c Como Real;
	Definir resultado Como Logico;
	
	
	a<-5;
	b<-7;
	c<-4;
	
	
	
	resultado<-((3*2^2-4/(2*1)) > (3*(2^2)*1) y (5 > 11 Mod c));
	Escribir resultado;
	
FinProceso
