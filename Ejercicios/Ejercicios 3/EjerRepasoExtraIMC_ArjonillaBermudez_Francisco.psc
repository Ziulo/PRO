Proceso sin_titulo
	//Construye con las estructuras vistas en clase una calculadora de IMC mostrando por pantalla: 
	//Composición corporal	----------------  Índice de masa corporal (IMC)
	//Peso inferior al normal	-------       Menos de 18.5
	//Normal	----------------------------   18.5 - 24.9
	//Peso superior al normal	------------   25.0 - 29.9
	//Obesidad	----------------------------  Más de 30.0
	Definir peso, altura, IMC como real;
	Escribir "Introduce tu peso en kg ";
	leer peso;
	Escribir "Introduce tu altura en metros ";
	leer altura;
	
	IMC<-(peso/altura^2);
	Escribir IMC;
	
	Si (IMC<25) Entonces
		Si (IMC>18.5) Entonces
			Escribir "Enhorabuena!, tienes un peso normal con un IMC de ", IMC;
		SiNo
			Escribir "Te faltan calorias, tienes un peso inferior al normal con un IMC de ", IMC;
		FinSi
	SiNo
		Si (IMC<30) Entonces
			Escribir "Te sobran calorias, tienes un peso superioral al normal con un IMC de ", IMC;
		SiNo
			Escribir "Busca un dietista, tienes un peso en rango de obesidad con un IMC de ", IMC;
		FinSi
	FinSi
	
	
	
	
	
	
	
	
	
FinProceso
