Proceso Ejercicio5_1
	//Ejercicio de repaso propuesto 5.2: Crea una variante del
	//ejercicio 5.1, en la que emplees varios SI-ENTONCES en vez de SEGUN.

	Definir dia como entero;
	Escribir "Introduce un dia de la semana segun su cardinalidad (del 1 al 7):";
	Leer dia;
	
	Si (dia=1) Entonces
		Escribir "Lunes";
	SiNo
		Si (dia=2) Entonces
			Escribir "Martes";
		SiNo
			Si (dia=3) Entonces
				Escribir "Miercoles";
			SiNo
				Si (dia=4) Entonces
					Escribir "Jueves";
				SiNo
					Si (dia=5) Entonces
						Escribir "Viernes";
					SiNo
						Si (dia=6) Entonces
							Escribir "Sábado";
						SiNo
							Si (dia=7) Entonces
								Escribir "Domingo";
							SiNo
								Escribir "Se ha introducido un numero no valido";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	
	FinSi
FinProceso
