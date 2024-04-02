Algoritmo sin_titulo
	Definir A, Cantidad, Producto Como Entero
	Definir Precio, Precio_Total Como Real
	
	i <- 1
	Precio_Total <- 0
	Escribir "Ingrese la cantidad de productos "
	Leer A
	
	Mientras i <= A Hacer
		Escribir "Ingrese la cantidad d eproductos ", i
		Leer Cantidad
		Escribir "Ingrese el precio del producto ", i
		Leer Precio
		Precio_Total <- Precio_Total + (Cantidad * Precio)
	FinMientras
	
	Escribir "El precio total de los productos es: ", Precio_Total
FinAlgoritmo
