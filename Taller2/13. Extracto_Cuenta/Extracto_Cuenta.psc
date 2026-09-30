Algoritmo Extracto_Cuenta
	Definir deuda, interes, totalCobrar Como Real
	Si deuda>500000 Entonces
		interes <- deuda*0.03
	SiNo
		Si deuda>300000 Y deuda<=500000 Entonces
			interes <- deuda*0.06
		SiNo
			interes <- 0
		FinSi
	FinSi
	totalCobrar <- deuda+interes
	Escribir 'Interés calculado: ', interes
	Escribir 'Total a cobrar: ', totalCobrar
FinAlgoritmo
