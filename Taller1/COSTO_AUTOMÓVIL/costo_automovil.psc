Algoritmo costo_automovil
	Definir precio, ganancia, impuesto, total, multiplicacion, suma Como Real
	Escribir 'Vamos a calcular el costo total de un automóvil nuevo, este costo es la suma del precio'
	Escribir 'También el porcentaje de ganancia (12%) y los impuestos (6%)'
	Escribir 'Digite el precio del vehículo'
	Leer precio
	ganancia <- precio*0.12
	Escribir 'La ganancia es: ', ganancia
	impuesto <- precio*0.06
	Escribir 'El impuesto es: ', impuesto
	total <- precio+ganancia+impuesto
	Escribir 'El total del vehículo es: ', total
FinAlgoritmo
