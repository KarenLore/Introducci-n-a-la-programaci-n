Algoritmo Fibonacci
	Escribir "Ingresar el l�mite para la serie de Fibonacci"
	Leer limite
	// Inicializar los primeros dos n�meros de la serie de Fibonacci como 0 y 1
	anterior <- 0
	actual <- 1
	Mientras actual<=limite Hacer
		// Genera y muestra los n�meros de la serie de Fibonacci
		Escribir actual
		siguiente <- anterior + actual
		anterior <- actual
		actual <- siguiente
	FinMientras
FinAlgoritmo
