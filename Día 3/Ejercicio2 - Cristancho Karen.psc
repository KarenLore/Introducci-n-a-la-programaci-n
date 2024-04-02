Algoritmo NUMERO_MAYOR
	// Pedir al usuario que ingrese los tres número
	Definir A, B, C Como Entero
	Escribir 'Ingrese el primer número'
	Leer A
	Escribir 'Ingrese el segundo número'
	Leer B
	Escribir 'Ingrese el tercer número'
	Leer C
	// Dterminar el número mayor
	Si A>B Y A>C Entonces
		Escribir 'El número mayor es ', A
	SiNo
		Si B>C Entonces
			Escribir 'El número mayor es ', B
		SiNo
			Escribir 'El número mayor es ', C
		FinSi
	FinSi
FinAlgoritmo
