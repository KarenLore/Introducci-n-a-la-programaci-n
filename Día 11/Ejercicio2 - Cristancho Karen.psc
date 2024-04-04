Algoritmo Área_Triángulo
	Definir lado, area Como Real
	Definir Opcion Como Caracter
	
	Repetir
	Escribir "Ingrese la longitud de un lado del triángulo equilátero: "
	Leer lado
	
	si lado > 1000 Entonces
			Escribir "Datos no validos"
		SiNo
			area <- (lado * lado * raíz(3)) / 4
			Escribir "El área del triángulo equilátero es: ", area
		FinSi
		Escribir "¿Desea calcular otra área? (si/no)"
		Leer Opcion
	Hasta que Opcion = "no"
	Escribir "¡Hasta Luego!"
FinAlgoritmo
