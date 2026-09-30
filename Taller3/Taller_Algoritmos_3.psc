Algoritmo Taller_Algoritmos_3
	Definir N, suma, multiplos, S, impares, num Como Real
	Definir ejercicio, op, ciclo, respuesta Como Cadena
	Repetir
		Escribir '======================================================================='
		Escribir 'TALLER DE ALGORITMOS #3 '
		Escribir '======================================================================='
		Escribir '1.  Imprimir 5 veces la palabra Sena.'
		Escribir '2.  Imprimir números desde 1 hasta N.'
		Escribir '3.  Imprimir y sumar números desde 1 hasta N.'
		Escribir '4.  Números pares desde 1 hasta N.'
		Escribir '5.  Números impares desde 1 hasta N.'
		Escribir '6.  Suma de números pares desde 1 hasta N.'
		Escribir '7.  Suma de números impares desde 1 hasta N.'
		Escribir '8.  Suma de los primeros N múltiplos de 11.'
		Escribir '9.  Calcular: S = 1 - 2 + 3 - 4 + 5 - 6 ... N.'
		Escribir '10. Calcular: S = 1/1^2 + 1/3^2 + 1/5^2 + ... N.'
		Escribir '11. Calcular: S = 1 + 2 - 3 + 4 + 5 - 6 + 7 + 8 - 9 ... N.'
		Escribir '12. Calcular: S = 1 + 3 - 5 + 7 + 9 - 11 + 13 +15 - 17 + 19 ... N.'
		Escribir '13. Calcular el factorial de un número.'
		Escribir '14. Calcular: S = 1^1 - 1/3! + 1/5! - 1/7! ... N.'
		Escribir '15. Cuadrados usando suma de impares.'
		Escribir '16. Serie de Fibonacci.'
		Repetir
			Escribir '======================================================================='
			Escribir 'Ingrese el número de ejercicio para realizar (1-16): '
			Escribir '======================================================================='
			Leer ejercicio
			Si ejercicio<>'1' Y ejercicio<>'2' Y ejercicio<>'3' Y ejercicio<>'4' Y ejercicio<>'5' Y ejercicio<>'6' Y ejercicio<>'7' Y ejercicio<>'8' Y ejercicio<>'9' Y ejercicio<>'10' Y ejercicio<>'11' Y ejercicio<>'12' Y ejercicio<>'13' Y ejercicio<>'14' Y ejercicio<>'15' Y ejercicio<>'16' Entonces
				Escribir 'ERROR'
				Escribir 'Escriba un número del 1 hasta el 16'
				Leer ejercicio
			FinSi
		Hasta Que ejercicio='1' O ejercicio='2' O ejercicio='3' O ejercicio='4' O ejercicio='5' O ejercicio='6' O ejercicio='7' O ejercicio='8' O ejercicio='9' O ejercicio='10' O ejercicio='11' O ejercicio='12' O ejercicio='13' O ejercicio='14' O ejercicio='15' O ejercicio='16'
		Si ejercicio='1' Entonces
			Repetir
				Repetir
					Escribir '======================================================================='
					Escribir 'Imprimir 5 veces la palabra Sena'
					Escribir '======================================================================='
					Escribir '¿Qué tipo de ciclo desea utilizar?'
					Escribir '1) PARA'
					Escribir '2) MIENTRAS'
					Escribir '3) REPETIR'
					Leer op
					Si op<'1' O op>'3' Entonces
						Escribir 'ERROR: OPCIÓN NO VALIDA'
					FinSi
				Hasta Que op>='1' Y op<='3'
				Si op='1' Entonces
					Escribir '======================================================================='
					Escribir 'Imprimir 5 veces la palabra Sena con ciclo (PARA)'
					Escribir '======================================================================='
					Para i<-1 Hasta 5 Con Paso 1 Hacer
						Escribir 'Sena'
					FinPara
				SiNo
					Si op='2' Entonces
						Escribir '======================================================================='
						Escribir 'Imprimir 5 veces la palabra Sena con ciclo (MIENTRAS)'
						Escribir '======================================================================='
						Mientras i<5 Hacer
							i <- i+1
							Escribir 'Sena'
						FinMientras
					SiNo
						Si op='3' Entonces
							Escribir '======================================================================='
							Escribir 'Imprimir 5 veces la palabra Sena con ciclo (REPETIR)'
							Escribir '======================================================================='
							Repetir
								i <- i+1
								Escribir 'Sena'
							Hasta Que i>=5
						SiNo
							Escribir 'ERROR: OPCIÓN NO VALIDA'
							Escribir '======================================================================='
							Leer op
						FinSi
					FinSi
				FinSi
				Escribir '======================================================================='
				Escribir '¿Desea hacerlo con otro ciclo?'
				Escribir 'Escriba (S) o (N)'
				Leer respuesta
				respuesta <- Mayusculas(respuesta)
				Repetir
					Si respuesta<>'S' Y respuesta<>'N' Entonces
						Escribir 'ERROR'
						Escribir '¿Desea hacerlo con otro ciclo?'
						Escribir 'Escriba (S) o (N)'
						Leer respuesta
						respuesta <- Mayusculas(respuesta)
					FinSi
				Hasta Que respuesta='S' O respuesta='N'
			Hasta Que respuesta='N'
		FinSi
		Si ejercicio='2' Entonces
			Repetir
				Escribir '======================================================================='
				Escribir 'Imprimir números desde 1 hasta N'
				Escribir '======================================================================='
				Escribir '¿Qué tipo de ciclo desea utilizar?'
				Escribir '1) PARA'
				Escribir '2) MIENTRAS'
				Escribir '3) REPETIR'
				Leer op
				Si op='1' Entonces
					Escribir '======================================================================='
					Escribir 'Imprimir números desde 1 hasta N con ciclo (PARA)'
					Escribir '* Digite el valor de N: '
					Escribir '======================================================================='
					Leer N
					Para i<-1 Hasta N Con Paso 1 Hacer
						Escribir i
					FinPara
				SiNo
					Si op='2' Entonces
						Escribir '======================================================================='
						Escribir 'Imprimir números desde 1 hasta N con ciclo (MIENTRAS)'
						Escribir '* Digite el valor de N: '
						Escribir '======================================================================='
						Leer N
						Mientras i<N Hacer
							i <- i+1
							Escribir i
						FinMientras
					SiNo
						Si op='3' Entonces
							Escribir '======================================================================='
							Escribir 'Imprimir números desde 1 hasta N con ciclo (REPETIR)'
							Escribir '* Digite el valor de N: '
							Escribir '======================================================================='
							Leer N
							Repetir
								i <- i+1
								Escribir i
							Hasta Que i>=N
						SiNo
							Escribir 'ERROR: OPCIÓN NO VALIDA'
						FinSi
					FinSi
				FinSi
				Escribir '======================================================================='
				Escribir '¿Desea hacerlo con otro ciclo?'
				Escribir 'Escriba (S) o (N)'
				Leer respuesta
				respuesta <- Mayusculas(respuesta)
				Repetir
					Si respuesta<>'S' Y respuesta<>'N' Entonces
						Escribir 'ERROR'
						Escribir '¿Desea hacerlo con otro ciclo?'
						Escribir 'Escriba (S) o (N)'
						Leer respuesta
						respuesta <- Mayusculas(respuesta)
					FinSi
				Hasta Que respuesta='S' O respuesta='N'
			Hasta Que respuesta='N'
		FinSi
		Si ejercicio='3' Entonces
			Repetir
				Escribir '======================================================================='
				Escribir 'Imprimir y sumar números desde 1 hasta N'
				Escribir '======================================================================='
				Escribir '¿Qué tipo de ciclo desea utilizar?'
				Escribir '1) PARA'
				Escribir '2) MIENTRAS'
				Escribir '3) REPETIR'
				Leer op
				Si op='1' Entonces
					Escribir '======================================================================='
					Escribir 'Imprimir y sumar números desde 1 hasta N con ciclo (PARA)'
					Escribir '* Digite el valor de N: '
					Escribir '======================================================================='
					Leer N
					Para i<-1 Hasta N Con Paso 1 Hacer
						Escribir i
						suma <- suma+i
					FinPara
					Escribir 'La suma es: ', suma
				SiNo
					Si op='2' Entonces
						Escribir '======================================================================='
						Escribir 'Imprimir y sumar números desde 1 hasta N con ciclo (MIENTRAS)'
						Escribir '* Digite el valor de N: '
						Escribir '======================================================================='
						Leer N
						Mientras i<N Hacer
							i <- i+1
							Escribir i
							suma <- suma+i
						FinMientras
						Escribir 'La suma es: ', suma
					SiNo
						Si op='3' Entonces
							Escribir '======================================================================='
							Escribir 'Imprimir y sumar números desde 1 hasta N con ciclo (REPETIR)'
							Escribir '* Digite el valor de N: '
							Escribir '======================================================================='
							Leer N
							Repetir
								i <- i+1
								Escribir i
								suma <- suma+i
							Hasta Que i>=N
							Escribir 'La suma es: ', suma
						SiNo
							Escribir 'ERROR: OPCIÓN NO VALIDA'
						FinSi
					FinSi
				FinSi
				Escribir '======================================================================='
				Escribir '¿Desea hacerlo con otro ciclo?'
				Escribir 'Escriba (S) o (N)'
				Leer respuesta
				respuesta <- Mayusculas(respuesta)
				Repetir
					Si respuesta<>'S' Y respuesta<>'N' Entonces
						Escribir 'ERROR'
						Escribir '¿Desea hacerlo con otro ciclo?'
						Escribir 'Escriba (S) o (N)'
						Leer respuesta
						respuesta <- Mayusculas(respuesta)
					FinSi
				Hasta Que respuesta='S' O respuesta='N'
			Hasta Que respuesta='N'
		FinSi
		Si ejercicio='4' Entonces
			Repetir
				Escribir '======================================================================='
				Escribir 'Números pares desde 1 hasta N'
				Escribir '======================================================================='
				Escribir '¿Qué tipo de ciclo desea utilizar?'
				Escribir '1) PARA'
				Escribir '2) MIENTRAS'
				Escribir '3) REPETIR'
				Leer op
				Si op='1' Entonces
					Escribir '======================================================================='
					Escribir 'Números pares desde 1 hasta N con ciclo (PARA)'
					Escribir '* Digite el valor de N: '
					Escribir '======================================================================='
					Leer N
					Para i<-2 Hasta N Con Paso 2 Hacer
						Escribir i
					FinPara
				SiNo
					Si op='2' Entonces
						Escribir '======================================================================='
						Escribir 'Números pares desde 1 hasta N con ciclo (MIENTRAS)'
						Escribir '* Digite el valor de N: '
						Escribir '======================================================================='
						Leer N
						Mientras i<N Hacer
							i <- i+2
							Escribir i
						FinMientras
					SiNo
						Si op='3' Entonces
							Escribir '======================================================================='
							Escribir 'Números pares desde 1 hasta N con ciclo (REPETIR)'
							Escribir '* Digite el valor de N: '
							Escribir '======================================================================='
							Leer N
							Repetir
								i <- i+2
								Escribir i
							Hasta Que i>=N
						SiNo
							Escribir 'ERROR: OPCIÓN NO VALIDA'
						FinSi
					FinSi
				FinSi
				Escribir '======================================================================='
				Escribir '¿Desea hacerlo con otro ciclo?'
				Escribir 'Escriba (S) o (N)'
				Leer respuesta
				respuesta <- Mayusculas(respuesta)
				Repetir
					Si respuesta<>'S' Y respuesta<>'N' Entonces
						Escribir 'ERROR'
						Escribir '¿Desea hacerlo con otro ciclo?'
						Escribir 'Escriba (S) o (N)'
						Leer respuesta
						respuesta <- Mayusculas(respuesta)
					FinSi
				Hasta Que respuesta='S' O respuesta='N'
			Hasta Que respuesta='N'
		FinSi
		Si ejercicio='5' Entonces
			Repetir
				Escribir '======================================================================='
				Escribir 'Números impares desde 1 hasta N'
				Escribir '======================================================================='
				Escribir '¿Qué tipo de ciclo desea utilizar?'
				Escribir '1) PARA'
				Escribir '2) MIENTRAS'
				Escribir '3) REPETIR'
				Leer op
				Si op='1' Entonces
					Escribir '======================================================================='
					Escribir 'Números impares desde 1 hasta N con ciclo (PARA)'
					Escribir '* Digite el valor de N: '
					Escribir '======================================================================='
					Leer N
					Para i<-1 Hasta N Con Paso 2 Hacer
						Escribir i
					FinPara
				SiNo
					Si op='2' Entonces
						Escribir '======================================================================='
						Escribir 'Números impares desde 1 hasta N con ciclo (MIENTRAS)'
						Escribir '* Digite el valor de N: '
						Escribir '======================================================================='
						Leer N
						i <- 1
						Mientras i<=N Hacer
							Escribir i
							i <- i+2
						FinMientras
					SiNo
						Si op='3' Entonces
							Escribir '======================================================================='
							Escribir 'Números impares desde 1 hasta N con ciclo (REPETIR)'
							Escribir '* Digite el valor de N: '
							Escribir '======================================================================='
							Leer N
							i <- 1
							Repetir
								Escribir i
								i <- i+2
							Hasta Que i>N
						SiNo
							Escribir 'ERROR: OPCIÓN NO VALIDA'
						FinSi
					FinSi
				FinSi
				Escribir '======================================================================='
				Escribir '¿Desea hacerlo con otro ciclo?'
				Escribir 'Escriba (S) o (N)'
				Leer respuesta
				respuesta <- Mayusculas(respuesta)
				Repetir
					Si respuesta<>'S' Y respuesta<>'N' Entonces
						Escribir 'ERROR'
						Escribir '¿Desea hacerlo con otro ciclo?'
						Escribir 'Escriba (S) o (N)'
						Leer respuesta
						respuesta <- Mayusculas(respuesta)
					FinSi
				Hasta Que respuesta='S' O respuesta='N'
			Hasta Que respuesta='N'
		FinSi
		Si ejercicio='6' Entonces
			Repetir
				Escribir '======================================================================='
				Escribir 'Suma de números pares desde 1 hasta N'
				Escribir '======================================================================='
				Escribir '¿Qué tipo de ciclo desea utilizar?'
				Escribir '1) PARA'
				Escribir '2) MIENTRAS'
				Escribir '3) REPETIR'
				Leer op
				Si op='1' Entonces
					Escribir '======================================================================='
					Escribir 'Suma de números pares desde 1 hasta N con ciclo (PARA)'
					Escribir '* Digite el valor de N: '
					Escribir '======================================================================='
					Leer N
					Para i<-2 Hasta N Con Paso 2 Hacer
						suma <- 0
						Escribir i
					FinPara
					Para i<-2 Hasta N Con Paso 2 Hacer
						suma <- suma+i
					FinPara
					Escribir 'La suma de los números pares es: ', suma
				SiNo
					Si op='2' Entonces
						Escribir '======================================================================='
						Escribir 'Suma de números pares desde 1 hasta N con ciclo (MIENTRAS)'
						Escribir '* Digite el valor de N: '
						Escribir '======================================================================='
						Leer N
						i <- 2
						Mientras i<N Hacer
							suma <- 0
							Escribir i
							i <- i+2
							suma <- suma+i
						FinMientras
						Escribir 'La suma de los números pares es: ', suma
					SiNo
						Si op='3' Entonces
							Escribir '======================================================================='
							Escribir 'Suma de números pares desde 1 hasta N con ciclo (REPETIR)'
							Escribir '* Digite el valor de N: '
							Escribir '======================================================================='
							Leer N
							i <- 2
							suma <- 0
							Repetir
								Escribir i
								suma <- suma+i
								i <- i+2
							Hasta Que i>N
							Escribir 'La suma de los números pares es: ', suma
						SiNo
							Escribir 'ERROR: OPCIÓN NO VALIDA'
						FinSi
					FinSi
				FinSi
				Escribir '======================================================================='
				Escribir '¿Desea hacerlo con otro ciclo?'
				Escribir 'Escriba (S) o (N)'
				Leer respuesta
				respuesta <- Mayusculas(respuesta)
				Repetir
					Si respuesta<>'S' Y respuesta<>'N' Entonces
						Escribir 'ERROR'
						Escribir '¿Desea hacerlo con otro ciclo?'
						Escribir 'Escriba (S) o (N)'
						Leer respuesta
						respuesta <- Mayusculas(respuesta)
					FinSi
				Hasta Que respuesta='S' O respuesta='N'
			Hasta Que respuesta='N'
		FinSi
		Si ejercicio='7' Entonces
			Repetir
				Escribir '======================================================================='
				Escribir 'Suma de números impares desde 1 hasta N'
				Escribir '======================================================================='
				Escribir '¿Qué tipo de ciclo desea utilizar?'
				Escribir '1) PARA'
				Escribir '2) MIENTRAS'
				Escribir '3) REPETIR'
				Leer op
				Si op='1' Entonces
					Escribir '======================================================================='
					Escribir 'Suma de números impares desde 1 hasta N con ciclo (PARA)'
					Escribir '* Digite el valor de N: '
					Escribir '======================================================================='
					Leer N
					Para i<-1 Hasta N Con Paso 2 Hacer
						suma <- 0
						Escribir i
					FinPara
					Para i<-1 Hasta N Con Paso 2 Hacer
						suma <- suma+i
					FinPara
					Escribir 'La suma de los números impares es: ', suma
				SiNo
					Si op='2' Entonces
						Escribir '======================================================================='
						Escribir 'Suma de números impares desde 1 hasta N con ciclo (MIENTRAS)'
						Escribir '* Digite el valor de N: '
						Escribir '======================================================================='
						Leer N
						i <- 1
						suma <- 0
						Mientras i<=N Hacer
							Escribir i
							suma <- suma+i
							i <- i+2
						FinMientras
						Escribir 'La suma de los números impares es: ', suma
					SiNo
						Si op='3' Entonces
							Escribir '======================================================================='
							Escribir 'Suma de números impares desde 1 hasta N con ciclo (REPETIR)'
							Escribir '* Digite el valor de N: '
							Escribir '======================================================================='
							Leer N
							i <- 1
							suma <- 0
							Repetir
								Escribir i
								suma <- suma+i
								i <- i+2
							Hasta Que i>N
							Escribir 'La suma de los números impares es: ', suma
						SiNo
							Escribir 'ERROR: OPCIÓN NO VALIDA'
						FinSi
					FinSi
				FinSi
				Escribir '======================================================================='
				Escribir '¿Desea hacerlo con otro ciclo?'
				Escribir 'Escriba (S) o (N)'
				Leer respuesta
				respuesta <- Mayusculas(respuesta)
				Repetir
					Si respuesta<>'S' Y respuesta<>'N' Entonces
						Escribir 'ERROR'
						Escribir '¿Desea hacerlo con otro ciclo?'
						Escribir 'Escriba (S) o (N)'
						Leer respuesta
						respuesta <- Mayusculas(respuesta)
					FinSi
				Hasta Que respuesta='S' O respuesta='N'
			Hasta Que respuesta='N'
		FinSi
		Si ejercicio='8' Entonces
			Repetir
				Escribir '======================================================================='
				Escribir 'Suma de los primeros N múltiplos de 11'
				Escribir '======================================================================='
				Escribir '¿Qué tipo de ciclo desea utilizar?'
				Escribir '1) PARA'
				Escribir '2) MIENTRAS'
				Escribir '3) REPETIR'
				Leer op
				Si op='1' Entonces
					Escribir '======================================================================='
					Escribir 'Suma de los primeros N múltiplos de 11 con ciclo (PARA)'
					Escribir '* Digite el valor de N: '
					Escribir '======================================================================='
					Leer N
					suma <- 0
					Para i<-1 Hasta N Con Paso 1 Hacer
						multiplos <- 11*i
						suma <- suma+multiplos
						Escribir multiplos
					FinPara
					Escribir 'La suma de los primeros números múltiplos de 11 es: ', suma
				SiNo
					Si op='2' Entonces
						Escribir '======================================================================='
						Escribir 'Suma de los primeros N múltiplos de 11 con ciclo (MIENTRAS)'
						Escribir '* Digite el valor de N: '
						Escribir '======================================================================='
						Leer N
						i <- 1
						suma <- 0
						Mientras i<=N Hacer
							multiplos <- 11*i
							suma <- suma+multiplos
							i <- i+1
							Escribir multiplos
						FinMientras
						Escribir 'La suma de los primeros números múltiplos de 11 es: ', suma
					SiNo
						Si op='3' Entonces
							Escribir '======================================================================='
							Escribir 'Suma de los primeros N múltiplos de 11 con ciclo (REPETIR)'
							Escribir '* Digite el valor de N: '
							Escribir '======================================================================='
							Leer N
							i <- 1
							suma <- 0
							Repetir
								multiplos <- 11*i
								suma <- suma+multiplos
								i <- i+1
								Escribir multiplos
							Hasta Que i>N
							Escribir 'La suma de los primeros números múltiplos de 11 es: ', suma
						SiNo
							Escribir 'ERROR: OPCIÓN NO VALIDA'
						FinSi
					FinSi
				FinSi
				Escribir '======================================================================='
				Escribir '¿Desea hacerlo con otro ciclo?'
				Escribir 'Escriba (S) o (N)'
				Leer respuesta
				respuesta <- Mayusculas(respuesta)
				Repetir
					Si respuesta<>'S' Y respuesta<>'N' Entonces
						Escribir 'ERROR'
						Escribir '¿Desea hacerlo con otro ciclo?'
						Escribir 'Escriba (S) o (N)'
						Leer respuesta
						respuesta <- Mayusculas(respuesta)
					FinSi
				Hasta Que respuesta='S' O respuesta='N'
			Hasta Que respuesta='N'
		FinSi
		Si ejercicio='9' Entonces
			Repetir
				Escribir '======================================================================='
				Escribir 'Calcular: S = 1 - 2 + 3 - 4 + 5 - 6 ... N'
				Escribir '======================================================================='
				Escribir '¿Qué tipo de ciclo desea utilizar?'
				Escribir '1) PARA'
				Escribir '2) MIENTRAS'
				Escribir '3) REPETIR'
				Leer op
				Si op='1' Entonces
					Escribir '======================================================================='
					Escribir 'Calcular: S = 1 - 2 + 3 - 4 + 5 - 6 ... N con ciclo (PARA)'
					Escribir '* Digite el valor de N: '
					Escribir '======================================================================='
					Leer N
					S <- 0
					Para i<-1 Hasta N Con Paso 1 Hacer
						Si i MOD 2=0 Entonces
							S <- S-i
						SiNo
							S <- S+i
						FinSi
					FinPara
					Escribir 'El valor de S es: ', S
				SiNo
					Si op='2' Entonces
						Escribir '======================================================================='
						Escribir 'Calcular: S = 1 - 2 + 3 - 4 + 5 - 6 ... N con ciclo (MIENTRAS)'
						Escribir '* Digite el valor de N: '
						Escribir '======================================================================='
						Leer N
						S <- 0
						i <- 1
						Mientras i<=N Hacer
							Si i MOD 2=0 Entonces
								S <- S-i
							SiNo
								S <- S+i
							FinSi
							i <- i+1
						FinMientras
						Escribir 'El valor de S es: ', S
					SiNo
						Si op='3' Entonces
							Escribir '======================================================================='
							Escribir 'Calcular: S = 1 - 2 + 3 - 4 + 5 - 6 ... N con ciclo (REPETIR)'
							Escribir '* Digite el valor de N: '
							Escribir '======================================================================='
							Leer N
							i <- 1
							S <- 0
							Repetir
								Si i MOD 2=0 Entonces
									S <- S-i
								SiNo
									S <- S+i
								FinSi
								i <- i+1
							Hasta Que i>N
							Escribir 'El valor de S es: ', S
						SiNo
							Escribir 'ERROR: OPCIÓN NO VALIDA'
						FinSi
					FinSi
				FinSi
				Escribir '======================================================================='
				Escribir '¿Desea hacerlo con otro ciclo?'
				Escribir 'Escriba (S) o (N)'
				Leer respuesta
				respuesta <- Mayusculas(respuesta)
				Repetir
					Si respuesta<>'S' Y respuesta<>'N' Entonces
						Escribir 'ERROR'
						Escribir '¿Desea hacerlo con otro ciclo?'
						Escribir 'Escriba (S) o (N)'
						Leer respuesta
						respuesta <- Mayusculas(respuesta)
					FinSi
				Hasta Que respuesta='S' O respuesta='N'
			Hasta Que respuesta='N'
		FinSi
		Si ejercicio='10' Entonces
			Repetir
				Escribir '======================================================================='
				Escribir ' Calcular: S = 1/1^2 + 1/3^2 + 1/5^2 + ... N'
				Escribir '======================================================================='
				Escribir '¿Qué tipo de ciclo desea utilizar?'
				Escribir '1) PARA'
				Escribir '2) MIENTRAS'
				Escribir '3) REPETIR'
				Leer op
				Si op='1' Entonces
					Escribir '======================================================================='
					Escribir ' Calcular: S = 1/1^2 + 1/3^2 + 1/5^2 + ... N con ciclo (PARA)'
					Escribir '* Digite el valor de N: '
					Escribir '======================================================================='
					Leer N
					S <- 0
					Para i<-1 Hasta N Con Paso 2 Hacer
						S <- S+1/(i^2)
					FinPara
					Escribir 'El valor de S es: ', S
				SiNo
					Si op='2' Entonces
						Escribir '======================================================================='
						Escribir ' Calcular: S = 1/1^2 + 1/3^2 + 1/5^2 + ... N con ciclo (MIENTRAS)'
						Escribir '* Digite el valor de N: '
						Escribir '======================================================================='
						Leer N
						S <- 0
						i <- 1
						Mientras i<=N Hacer
							S <- S+1/(i^2)
							i <- i+2
						FinMientras
						Escribir 'El valor de S es: ', S
					SiNo
						Si op='3' Entonces
							Escribir '======================================================================='
							Escribir ' Calcular: S = 1/1^2 + 1/3^2 + 1/5^2 + ... N con ciclo (REPETIR)'
							Escribir '* Digite el valor de N: '
							Escribir '======================================================================='
							Leer N
							i <- 1
							S <- 0
							Repetir
								S <- S+1/(i^2)
								i <- i+2
							Hasta Que i>N
							Escribir 'El valor de S es: ', S
						SiNo
							Escribir 'ERROR: OPCIÓN NO VALIDA'
						FinSi
					FinSi
				FinSi
				Escribir '======================================================================='
				Escribir '¿Desea hacerlo con otro ciclo?'
				Escribir 'Escriba (S) o (N)'
				Leer respuesta
				respuesta <- Mayusculas(respuesta)
				Repetir
					Si respuesta<>'S' Y respuesta<>'N' Entonces
						Escribir 'ERROR'
						Escribir '¿Desea hacerlo con otro ciclo?'
						Escribir 'Escriba (S) o (N)'
						Leer respuesta
						respuesta <- Mayusculas(respuesta)
					FinSi
				Hasta Que respuesta='S' O respuesta='N'
			Hasta Que respuesta='N'
		FinSi
		Si ejercicio='11' Entonces
			Repetir
				Escribir '======================================================================='
				Escribir ' Calcular: S = 1 + 2 - 3 + 4 + 5 - 6 + 7 + 8 - 9 ... N'
				Escribir '======================================================================='
				Escribir '¿Qué tipo de ciclo desea utilizar?'
				Escribir '1) PARA'
				Escribir '2) MIENTRAS'
				Escribir '3) REPETIR'
				Leer op
				Si op='1' Entonces
					Escribir '======================================================================='
					Escribir ' Calcular: S = 1 + 2 - 3 + 4 + 5 - 6 + 7 + 8 - 9 ... N con ciclo (PARA)'
					Escribir '* Digite el valor de N: '
					Escribir '======================================================================='
					Leer N
					S <- 0
					Para i<-1 Hasta N Con Paso 1 Hacer
						Si i MOD 3=0 Entonces
							S <- S-i
						SiNo
							S <- S+i
						FinSi
					FinPara
					Escribir 'El valor de S es: ', S
				SiNo
					Si op='2' Entonces
						Escribir '======================================================================='
						Escribir ' Calcular: S = 1 + 2 - 3 + 4 + 5 - 6 + 7 + 8 - 9 ... N con ciclo (MIENTRAS)'
						Escribir '* Digite el valor de N: '
						Escribir '======================================================================='
						Leer N
						S <- 0
						i <- 1
						Mientras i<=N Hacer
							Si i MOD 3=0 Entonces
								S <- S-i
							SiNo
								S <- S+i
							FinSi
							i <- i+1
						FinMientras
						Escribir 'El valor de S es: ', S
					SiNo
						Si op='3' Entonces
							Escribir '======================================================================='
							Escribir ' Calcular: S = 1 + 2 - 3 + 4 + 5 - 6 + 7 + 8 - 9 ... N con ciclo (REPETIR)'
							Escribir '* Digite el valor de N: '
							Escribir '======================================================================='
							Leer N
							i <- 1
							S <- 0
							Repetir
								Si i MOD 3=0 Entonces
									S <- S-i
								SiNo
									S <- S+i
								FinSi
								i <- i+1
							Hasta Que i>N
							Escribir 'El valor de S es: ', S
						SiNo
							Escribir 'ERROR: OPCIÓN NO VALIDA'
						FinSi
					FinSi
				FinSi
				Escribir '======================================================================='
				Escribir '¿Desea hacerlo con otro ciclo?'
				Escribir 'Escriba (S) o (N)'
				Leer respuesta
				respuesta <- Mayusculas(respuesta)
				Repetir
					Si respuesta<>'S' Y respuesta<>'N' Entonces
						Escribir 'ERROR'
						Escribir '¿Desea hacerlo con otro ciclo?'
						Escribir 'Escriba (S) o (N)'
						Leer respuesta
						respuesta <- Mayusculas(respuesta)
					FinSi
				Hasta Que respuesta='S' O respuesta='N'
			Hasta Que respuesta='N'
		FinSi
		Si ejercicio='12' Entonces
			Repetir
				Escribir '======================================================================='
				Escribir ' Calcular: S = 1 + 3 - 5 + 7 + 9 - 11 + 13 +15 - 17 + 19 ... N'
				Escribir '======================================================================='
				Escribir '¿Qué tipo de ciclo desea utilizar?'
				Escribir '1) PARA'
				Escribir '2) MIENTRAS'
				Escribir '3) REPETIR'
				Leer op
				Si op='1' Entonces
					Escribir '======================================================================='
					Escribir ' Calcular: S = 1 + 3 - 5 + 7 + 9 - 11 + 13 +15 - 17 + 19 ... N con ciclo (PARA)'
					Escribir '* Digite el valor de N: '
					Escribir '======================================================================='
					Leer N
					S <- 0
					num <- 1
					Para i<-1 Hasta N Con Paso 2 Hacer
						Si num=3 Entonces
							S <- S-i
							num <- 1
						SiNo
							S <- S+i
							num <- num+1
						FinSi
					FinPara
					Escribir 'El valor de S es: ', S
				SiNo
					Si op='2' Entonces
						Escribir '======================================================================='
						Escribir ' Calcular: S = 1 + 3 - 5 + 7 + 9 - 11 + 13 +15 - 17 + 19 ... N con ciclo (MIENTRAS)'
						Escribir '* Digite el valor de N: '
						Escribir '======================================================================='
						Leer N
						S <- 0
						i <- 1
						num <- 1
						Mientras i<=N Hacer
							Si num=3 Entonces
								S <- S-i
								num <- 1
							SiNo
								S <- S+i
								num <- num+1
							FinSi
							i <- i+2
						FinMientras
						Escribir 'El valor de S es: ', S
					SiNo
						Si op='3' Entonces
							Escribir '======================================================================='
							Escribir ' Calcular: S = 1 + 3 - 5 + 7 + 9 - 11 + 13 +15 - 17 + 19 ... N con ciclo (REPETIR)'
							Escribir '* Digite el valor de N: '
							Escribir '======================================================================='
							Leer N
							i <- 1
							S <- 0
							num <- 1
							Repetir
								Si num=3 Entonces
									S <- S-i
									num <- 1
								SiNo
									S <- S+i
									num <- num+1
								FinSi
								i <- i+2
							Hasta Que i>N
							Escribir 'El valor de S es: ', S
						SiNo
							Escribir 'ERROR: OPCIÓN NO VALIDA'
						FinSi
					FinSi
				FinSi
				Escribir '======================================================================='
				Escribir '¿Desea hacerlo con otro ciclo?'
				Escribir 'Escriba (S) o (N)'
				Leer respuesta
				respuesta <- Mayusculas(respuesta)
				Repetir
					Si respuesta<>'S' Y respuesta<>'N' Entonces
						Escribir 'ERROR'
						Escribir '¿Desea hacerlo con otro ciclo?'
						Escribir 'Escriba (S) o (N)'
						Leer respuesta
						respuesta <- Mayusculas(respuesta)
					FinSi
				Hasta Que respuesta='S' O respuesta='N'
			Hasta Que respuesta='N'
		FinSi
		Si ejercicio='13' Entonces
			Repetir
				Escribir '======================================================================='
				Escribir ' Calcular el factorial de un número'
				Escribir '======================================================================='
				Escribir '¿Qué tipo de ciclo desea utilizar?'
				Escribir '1) PARA'
				Escribir '2) MIENTRAS'
				Escribir '3) REPETIR'
				Leer op
				Si op='1' Entonces
					Escribir '======================================================================='
					Escribir ' Calcular el factorial de un número con ciclo (PARA)'
					Escribir '* Digite un número: '
					Escribir '======================================================================='
					Leer N
					num <- 1
					Para i<-1 Hasta N Con Paso 1 Hacer
						num <- num*i
					FinPara
					Escribir 'El factorial de ', N, ' es: ', num
				SiNo
					Si op='2' Entonces
						Escribir '======================================================================='
						Escribir ' Calcular el factorial de un número con ciclo (MIENTRAS)'
						Escribir '* Digite un número: '
						Escribir '======================================================================='
						Leer N
						i <- 1
						num <- 1
						Mientras i<=N Hacer
							num <- num*i
							i <- i+1
						FinMientras
						Escribir 'El factorial de ', N, ' es: ', num
					SiNo
						Si op='3' Entonces
							Escribir '======================================================================='
							Escribir ' Calcular el factorial de un número con ciclo (REPETIR)'
							Escribir '* Digite un número: '
							Escribir '======================================================================='
							Leer N
							i <- 1
							num <- 1
							Repetir
								num <- num*i
								i <- i+1
							Hasta Que i>N
							Escribir 'El factorial de ', N, ' es: ', num
						SiNo
							Escribir 'ERROR: OPCIÓN NO VALIDA'
						FinSi
					FinSi
				FinSi
				Escribir '======================================================================='
				Escribir '¿Desea hacerlo con otro ciclo?'
				Escribir 'Escriba (S) o (N)'
				Leer respuesta
				respuesta <- Mayusculas(respuesta)
				Repetir
					Si respuesta<>'S' Y respuesta<>'N' Entonces
						Escribir 'ERROR'
						Escribir '¿Desea hacerlo con otro ciclo?'
						Escribir 'Escriba (S) o (N)'
						Leer respuesta
						respuesta <- Mayusculas(respuesta)
					FinSi
				Hasta Que respuesta='S' O respuesta='N'
			Hasta Que respuesta='N'
		FinSi
		Si ejercicio='14' Entonces
			Repetir
				Escribir '======================================================================='
				Escribir 'Calcular: S = 1^1 - 1/3! + 1/5! - 1/7! ... N'
				Escribir '======================================================================='
				Escribir '¿Qué tipo de ciclo desea utilizar?'
				Escribir '1) PARA'
				Escribir '2) MIENTRAS'
				Escribir '3) REPETIR'
				Leer op
				Si op='1' Entonces
					Escribir '======================================================================='
					Escribir 'Calcular: S = 1^1 - 1/3! + 1/5! - 1/7! ... N con ciclo (PARA)'
					Escribir '* Digite el valor de N: '
					Escribir '======================================================================='
					Leer N
					num <- 1
					S <- 1
					Para i<-3 Hasta N Con Paso 2 Hacer
						num <- num*(i-1)*i
						Si i MOD 4=3 Entonces
							S <- S-(1/num)
						SiNo
							S <- S+(1/num)
						FinSi
					FinPara
					Escribir 'El valor de S es: ', S
				SiNo
					Si op='2' Entonces
						Escribir '======================================================================='
						Escribir 'Calcular: S = 1^1 - 1/3! + 1/5! - 1/7! ... N con ciclo (MIENTRAS)'
						Escribir '* Digite el valor de N: '
						Escribir '======================================================================='
						Leer N
						S <- 1
						num <- 1
						i <- 3
						Mientras i<=N Hacer
							num <- num*(i-1)*i
							Si i MOD 4=3 Entonces
								S <- S-(1/num)
							SiNo
								S <- S+(1/num)
							FinSi
							i <- i+2
						FinMientras
						Escribir 'El valor de S es: ', S
					SiNo
						Si op='3' Entonces
							Escribir '======================================================================='
							Escribir 'Calcular: S = 1^1 - 1/3! + 1/5! - 1/7! ... N con ciclo (REPETIR)'
							Escribir '* Digite el valor de N: '
							Escribir '======================================================================='
							Leer N
							i <- 3
							num <- 1
							S <- 1
							Repetir
								num <- num*(i-1)*i
								Si i MOD 4=3 Entonces
									S <- S-(1/num)
								SiNo
									S <- S+(1/num)
								FinSi
								i <- i+2
							Hasta Que i>N
							Escribir 'El valor de S es: ', S
						SiNo
							Escribir 'ERROR: OPCIÓN NO VALIDA'
						FinSi
					FinSi
				FinSi
				Escribir '======================================================================='
				Escribir '¿Desea hacerlo con otro ciclo?'
				Escribir 'Escriba (S) o (N)'
				Leer respuesta
				respuesta <- Mayusculas(respuesta)
				Repetir
					Si respuesta<>'S' Y respuesta<>'N' Entonces
						Escribir 'ERROR'
						Escribir '¿Desea hacerlo con otro ciclo?'
						Escribir 'Escriba (S) o (N)'
						Leer respuesta
						respuesta <- Mayusculas(respuesta)
					FinSi
				Hasta Que respuesta='S' O respuesta='N'
			Hasta Que respuesta='N'
		FinSi
		Si ejercicio='15' Entonces
			Repetir
				Escribir '======================================================================='
				Escribir 'Calcular: Cuadrados usando suma de impares'
				Escribir '======================================================================='
				Escribir '¿Qué tipo de ciclo desea utilizar?'
				Escribir '1) PARA'
				Escribir '2) MIENTRAS'
				Escribir '3) REPETIR'
				Leer op
				Si op='1' Entonces
					Escribir '======================================================================='
					Escribir 'Calcular: Cuadrado de N usando suma de impares con ciclo (PARA)'
					Escribir '* Digite el valor de N: '
					Escribir '======================================================================='
					Leer N
					impares <- 1
					S <- 0
					Para i<-1 Hasta N Con Paso 1 Hacer
						Escribir impares
						S <- S+impares
						impares <- impares+2
					FinPara
					Escribir 'El cuadrado de ', N, ' es: ', S
				SiNo
					Si op='2' Entonces
						Escribir '======================================================================='
						Escribir 'Calcular: Cuadrado de N usando suma de impares con ciclo (MIENTRAS)'
						Escribir '* Digite el valor a calcular: '
						Escribir '======================================================================='
						Leer N
						S <- 0
						impares <- 1
						i <- 1
						Mientras i<=N Hacer
							Escribir impares
							S <- S+impares
							impares <- impares+2
							i <- i+1
						FinMientras
						Escribir 'El cuadrado de ', N, ' es: ', S
					SiNo
						Si op='3' Entonces
							Escribir '======================================================================='
							Escribir 'Calcular: Cuadrado de N usando suma de impares con ciclo (REPETIR)'
							Escribir '* Digite el valor a calcular: '
							Escribir '======================================================================='
							Leer N
							i <- 1
							impares <- 1
							S <- 0
							Repetir
								Escribir impares
								S <- S+impares
								impares <- impares+2
								i <- i+1
							Hasta Que i>N
							Escribir 'El cuadrado de ', N, ' es: ', S
						SiNo
							Escribir 'ERROR: OPCIÓN NO VALIDA'
						FinSi
					FinSi
				FinSi
				Escribir '======================================================================='
				Escribir '¿Desea hacerlo con otro ciclo?'
				Escribir 'Escriba (S) o (N)'
				Leer respuesta
				respuesta <- Mayusculas(respuesta)
				Repetir
					Si respuesta<>'S' Y respuesta<>'N' Entonces
						Escribir 'ERROR'
						Escribir '¿Desea hacerlo con otro ciclo?'
						Escribir 'Escriba (S) o (N)'
						Leer respuesta
						respuesta <- Mayusculas(respuesta)
					FinSi
				Hasta Que respuesta='S' O respuesta='N'
			Hasta Que respuesta='N'
		FinSi
		Si ejercicio='16' Entonces
			Repetir
				Escribir '======================================================================='
				Escribir 'Calcular: Serie de Fibonacci'
				Escribir '======================================================================='
				Escribir '¿Qué tipo de ciclo desea utilizar?'
				Escribir '1) PARA'
				Escribir '2) MIENTRAS'
				Escribir '3) REPETIR'
				Leer op
				Si op='1' Entonces
					Escribir '======================================================================='
					Escribir 'Calcular: Serie de Fibonacci con ciclo (PARA)'
					Escribir '* Digite el valor a calcular: '
					Escribir '======================================================================='
					Leer N
					num <- 1
					S <- 0
					Para i<-1 Hasta N Con Paso 1 Hacer
						Escribir S
						S <- S+num
						num <- S-num
					FinPara
					Escribir 'El resultado de ', N, ' es: ', S
				SiNo
					Si op='2' Entonces
						Escribir '======================================================================='
						Escribir 'Calcular: Serie de Fibonacci con ciclo (MIENTRAS)'
						Escribir '* Digite el valor a calcular: '
						Escribir '======================================================================='
						Leer N
						S <- 0
						num <- 1
						i <- 1
						Mientras i<=N Hacer
							Escribir S
							S <- S+num
							num <- S-num
							i <- i+1
						FinMientras
						Escribir 'El cuadrado de ', N, ' es: ', S
					SiNo
						Si op='3' Entonces
							Escribir '======================================================================='
							Escribir 'Calcular: Serie de Fibonacci con ciclo (REPETIR)'
							Escribir '* Digite el valor a calcular: '
							Escribir '======================================================================='
							Leer N
							i <- 1
							num <- 1
							S <- 0
							Repetir
								Escribir S
								S <- S+num
								num <- S-num
								i <- i+1
							Hasta Que i>N
							Escribir 'El cuadrado de ', N, ' es: ', S
						SiNo
							Escribir 'ERROR: OPCIÓN NO VALIDA'
						FinSi
					FinSi
				FinSi
				Escribir '======================================================================='
				Escribir '¿Desea hacerlo con otro ciclo?'
				Escribir 'Escriba (S) o (N)'
				Leer respuesta
				respuesta <- Mayusculas(respuesta)
				Repetir
					Si respuesta<>'S' Y respuesta<>'N' Entonces
						Escribir 'ERROR'
						Escribir '¿Desea hacerlo con otro ciclo?'
						Escribir 'Escriba (S) o (N)'
						Leer respuesta
						respuesta <- Mayusculas(respuesta)
					FinSi
				Hasta Que respuesta='S' O respuesta='N'
			Hasta Que respuesta='N'
		FinSi
		Escribir '¿Desea volver al menú principal?'
		Escribir 'Escriba (S) o (N)'
		Leer respuesta
		respuesta <- Mayusculas(respuesta)
		Repetir
			Si respuesta<>'S' Y respuesta<>'N' Entonces
				Escribir 'ERROR'
				Escribir '¿Desea volver al menú principal?'
				Escribir 'Escriba (S) o (N)'
				Leer respuesta
			FinSi
		Hasta Que respuesta='S' O respuesta='n'
	Hasta Que respuesta='N' O respuesta='n'
FinAlgoritmo
