Algoritmo Notas_Estudiante
	Definir nota1, nota2, nota3, definitiva Como Real
	Escribir 'Ingrese la nota 1 (entre 1 y 5):'
	Leer nota1
	Escribir 'Ingrese la nota 2 (entre 1 y 5):'
	Leer nota2
	Escribir 'Ingrese la nota 3 (entre 1 y 5):'
	Leer nota3
	definitiva <- (nota1+nota2+nota3)/3
	Escribir 'La definitiva es: ', definitiva
	Si definitiva<3 Entonces
		Escribir 'El estudiante reprobó'
	SiNo
		Escribir 'El estudiante aprobó'
	FinSi
FinAlgoritmo
