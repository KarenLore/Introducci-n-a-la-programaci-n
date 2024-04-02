Algoritmo sin_titulo
	Definir precio, descuento Como Real
	// Solicitar el precio del producto
	Escribir "Ingrese el precio del producto"
	Leer precio
	// Verificar si el precio es mayor a $100.000
	Si precio>100000 Entonces
		// Aplicar el descuent odel 10%
		descuento = precio *0.10
		preciocondescuento = precio - descuento
		Escribir "El producto aplica al descuento del 10%"
		Escribir "El precio con descuento es: ", preciocondescuento
	SiNo
		Escribir "El producto no aplica a ningún descuento"
	FinSi
FinAlgoritmo
