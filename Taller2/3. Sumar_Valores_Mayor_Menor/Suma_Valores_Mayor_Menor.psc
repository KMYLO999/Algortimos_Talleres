Algoritmo Suma_Valores_Mayor_Menor
	Definir num1, num2, num3, num4, num5, suma, mayor, menor Como Real
	Escribir 'Ingrese 5 valores: '
	Leer num1
	Leer num2
	Leer num3
	Leer num4
	Leer num5
	suma <- num1+num2+num3+num4+num5
	mayor <- num1
	menor <- num1
	Si num2>mayor Entonces
		mayor <- num2
	SiNo
		Si num2<menor Entonces
			menor <- num2
		FinSi
	FinSi
	Si num3>mayor Entonces
		mayor <- num3
		Si num3<menor Entonces
			menor <- num3
		FinSi
	FinSi
	Si num4>mayor Entonces
		mayor <- num4
	SiNo
		Si num4<menor Entonces
			menor <- num4
		FinSi
	FinSi
	Si num5>mayor Entonces
		mayor <- num5
	SiNo
		Si num5<menor Entonces
			menor <- num5
		FinSi
	FinSi
	Escribir 'La suma es: ', suma
	Escribir 'El número mayor es: ', mayor
	Escribir 'El número menor es: ', menor
FinAlgoritmo
