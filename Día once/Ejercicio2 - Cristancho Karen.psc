Algoritmo �rea_Tri�ngulo
	Definir lado, area Como Real
	Definir Opcion Como Caracter
	
	Repetir
	Escribir "Ingrese la longitud de un lado del tri�ngulo equil�tero: "
	Leer lado
	
	si lado > 1000 Entonces
			Escribir "Datos no validos"
		SiNo
			area <- (lado * lado * ra�z(3)) / 4
			Escribir "El �rea del tri�ngulo equil�tero es: ", area
		FinSi
		Escribir "�Desea calcular otra �rea? (si/no)"
		Leer Opcion
	Hasta que Opcion = "no"
	Escribir "�Hasta Luego!"
FinAlgoritmo
