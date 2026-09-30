Algoritmo Numero_Intervalo
	Definir num Como Real
	Escribir 'Ingrese un número:'
	Leer num
	Si num<20 Entonces
		Escribir 'El número está en el intervalo menor a 20'
	SiNo
		Si numero<=50 Entonces
			Escribir 'El número está en el intervalo 20 a 50'
		SiNo
			Si numero<=69 Entonces
				Escribir 'El número está en el intervalo 51 a 69'
			SiNo
				Si numero<=120 Entonces
					Escribir 'El número está en el intervalo 70 a 120'
				SiNo
					Si numero<=149 Entonces
						Escribir 'El número está en el intervalo 121 a 149'
					SiNo
						Si numero<=300 Entonces
							Escribir 'El número está en el intervalo 150 a 300'
						SiNo
							Escribir 'El número no se encuentra en ningún intervalo'
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
