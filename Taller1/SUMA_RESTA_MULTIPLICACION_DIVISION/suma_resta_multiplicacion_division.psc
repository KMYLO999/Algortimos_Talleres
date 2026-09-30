Algoritmo suma_resta_multiplicacion_division
	Definir suma, valor1, valor2, valor3, valor4, valor5, resta, resta2, multiplicacion, division Como Real
	Escribir 'Vamos a sumar todos los valores, luego restar los 3 primeros valores de la suma'
	Escribir 'Despues restar los 2 últimos valores de la suma para multiplicar los resultados de ambas restas'
	Escribir 'Finalmente dividir la suma inicial entre el resultado de la multiplicación'
	Escribir 'Digite en números el valor1'
	Leer valor1
	Escribir 'Digite en números el valor2'
	Leer valor2
	Escribir 'Digite en números el valor3'
	Leer valor3
	Escribir 'Digite en números el valor4'
	Leer valor4
	Escribir 'Digite en números el valor5'
	Leer valor5
	suma <- (valor1+valor2+valor3+valor4+valor5)
	Escribir 'La suma es: ', suma
	resta <- (suma-valor1-valor2-valor3)
	Escribir 'La resta es: ', resta
	resta2 <- (suma-valor4-valor5)
	Escribir 'La resta2 es: ', resta2
	multiplicacion <- (resta*resta2)
	Escribir 'La multiplicación es: ', multiplicacion
	division <- (suma/multiplicacion)
	Escribir 'La división es: ', division
FinAlgoritmo
