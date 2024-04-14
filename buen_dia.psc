Proceso buen_dia
	Definir hora Como Real;
	Escribir "Introduce las horas en formato de 24 horas";
	Leer hora;
	si hora<18 Entonces
		Escribir "Buenos dias";
	    Sino
			Si hora>=18 Entonces
				Escribir "Buenas noches";
			FinSi
	FinSi
FinProceso
