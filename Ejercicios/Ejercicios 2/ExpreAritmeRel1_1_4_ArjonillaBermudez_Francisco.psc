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
	
	
	
	resultado<-(( (3>=c) y (a>3) y (3>(c-1)) ) o (no( (c<=4) o (a>4) o (6>=b) )));
	Escribir resultado;
	
FinProceso
