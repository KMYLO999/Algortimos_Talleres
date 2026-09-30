Algoritmo Calcular_Y
	Definir X, Ye Como Real
	Escribir 'Ingrese el valor de X:'
	Leer X
	Si X<-4 Entonces
		Ye <- 3.15*X+5.25
		Escribir "Y <- 3.15*X+5.25"
	SiNo
		Si X>=-4 Y X<4 Entonces
			Ye <- X^2-16
			Escribir "Y <- X^2-16"
		SiNo
			Si X>=35 Y X<4 Entonces
				Ye <- 4.12*X-5
				Escribir "Y <- 4.12*X-5"
			SiNo
				Si X>=35 Entonces
					Ye <- X^5-7*X
					Escribir "Y <- X^5-7*X"
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'El valor de Y es: ', Ye
FinAlgoritmo
