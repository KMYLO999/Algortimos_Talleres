Algoritmo Factura_Con_IVA
	Definir precio, iva, precioBruto, descuento, totalFactura Como Real
	Escribir 'Ingrese el precio del artículo:'
	Leer precio
	iva <- precio*0.12
	precioBruto <- precio+iva
	Si precioBruto>150000 Entonces
		descuento <- precioBruto*0.05
	SiNo
		descuento <- 0
	FinSi
	totalFactura <- precioBruto-descuento
	Escribir 'IVA: ', iva
	Escribir 'Precio bruto: ', precioBruto
	Escribir 'Descuento: ', descuento
	Escribir 'Total a pagar: ', totalFactura
FinAlgoritmo
