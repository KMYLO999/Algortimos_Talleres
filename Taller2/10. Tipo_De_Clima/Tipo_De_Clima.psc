Algoritmo Tipo_De_Clima
	Definir temperatura Como Real
	Escribir 'Ingrese la temperatura promedio del día: '
	Leer temperatura
	Si temperatura<=10 Entonces
		Escribir 'Clima Frío'
	SiNo
		Si temperatura<=20 Entonces
			Escribir 'Clima Nublado'
		SiNo
			Si temperatura<=30 Entonces
				Escribir 'Clima Caluroso'
			SiNo
				Escribir 'Clima Tropical'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
