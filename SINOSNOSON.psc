Proceso SINOSNOSON
	Definir num1 Como Entero;
	Leer num1;
		Si num1%2==0 Entonces
			Si num1%3==0 Entonces
				Escribir "Es divisible entre 3 y 2";
			SiNo
				Escribir "Es divisible entre 2 y no entre 3";
			FinSi
		SiNo
			Si num1%3==0 Entonces
				Escribir "Es divisible entre 3 y no entre 2";
			SiNo
				Escribir "No es divisible entre 3 ni 2";
			FinSi
		FinSi
FinProceso
