Algoritmo Descuento_Compra
	Definir valor1, descuento, total Como Real
	Escribir 'Ingrese el valor de la compra:'
	Leer valor1
	Si valor1>100000 Entonces
		descuento <- valor1*0.10
	SiNo
		descuento <- valor1*0.02
	FinSi
	total <- valor1-descuento
	Escribir 'El descuento es: ', descuento
	Escribir 'El total es: ', total
FinAlgoritmo
