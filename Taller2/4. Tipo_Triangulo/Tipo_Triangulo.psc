Algoritmo Tipo_Triangulo
	Definir lado1, lado2, lado3 Como Real
	Escribir 'Ingrese el valor del lado 1:'
	Leer lado1
	Escribir 'Ingrese el valor del lado 2:'
	Leer lado2
	Escribir 'Ingrese el valor del lado 3:'
	Leer lado3
	Si (lado1=lado2) Y (lado2=lado3) Entonces
		Escribir 'El triángulo es EQUILÁTERO'
	SiNo
		Si (lado1=lado2) O (lado1=lado3) O (lado2=lado3) Entonces
			Escribir 'El triángulo es ISÓSCELES'
		SiNo
			Escribir 'El triángulo es ESCALENO'
		FinSi
	FinSi
FinAlgoritmo
