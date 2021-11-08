Proceso Ejercicio5_1
	//Ejercicio de repaso propuesto 5.4: Crea una variante del ejercicio 5.3,
	//en la que emplees varios SI-ENTONCES en vez de SEGUN.

	Definir mes como entero;
	Escribir "Introduce un mes del año segun su cardinalidad (del 1 al 12):";
	Leer mes;
	
	Si (mes=1) Entonces
		Escribir "Enero";
	SiNo
		Si (mes=2) Entonces
			Escribir "Febrero";
		SiNo
			Si (mes=3) Entonces
				Escribir "Marzo";
			SiNo
				Si (mes=4) Entonces
					Escribir "Abril";
				SiNo
					Si (mes=5) Entonces
						Escribir "Mayo";
					SiNo
						Si (mes=6) Entonces
							Escribir "Junio";
						SiNo
							Si (mes=7) Entonces
								Escribir "Julio";
							SiNo
								Si (mes=8) Entonces
									Escribir "Agosto";
								SiNo
									Si (mes=9) Entonces
										Escribir "Septiembre";
									SiNo
										Si (mes=10) Entonces
											Escribir "Octubre";
										SiNo
											Si (mes=11) Entonces
												Escribir "Noviembre";
											SiNo
												Si (mes=12) Entonces
													Escribir "Diciembre";
												SiNo
													Escribir "Se ha introducido un numero no valido";
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	
	FinSi
FinProceso
