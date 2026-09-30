Algoritmo Altura_Persona
	Definir altura Como Real
	Escribir 'Ingrese la altura de la persona en cm: '
	Leer altura
	Si altura<=150 Entonces
		Escribir 'Persona de altura baja'
	SiNo
		Si altura>=151 Y altura<=170 Entonces
			Escribir 'Persona de altura media'
		SiNo
			Escribir 'Persona alta'
		FinSi
	FinSi
FinAlgoritmo
