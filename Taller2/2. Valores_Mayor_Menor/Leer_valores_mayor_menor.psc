Algoritmo Leer_valores_mayor_menor
	Definir valor1, valor2 Como Real
	Escribir 'Digite dos valores'
	Leer valor1, valor2
	Si valor1>valor2 Entonces
		Escribir 'El mayor es: ', valor1
		Escribir 'El menor es: ', valor2
	FinSi
	Si valor2>valor1 Entonces
		Escribir 'El mayor es: ', valor2
		Escribir 'El menor es: ', valor1
	SiNo
		Escribir 'Los dos valores son iguales'
	FinSi
FinAlgoritmo
