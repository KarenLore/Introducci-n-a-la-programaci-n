Algoritmo calcular_kil�metros
    Definir valor_total, valor_por_d�a, costo_por_kilometro, kilometros_usados Como Real
	Definir Opcion Como Caracter
	
	//Asignar los valores proporcionados por Brayan
	valor_total = 425000
	valor_por_dia = 75000
	costo_por_kilometro = 20000
	
	
	kilometros_usados = (valor_total - valor_por_dia) / (valor_por_dia - costo_por_kilometro)
	Escribir "Brayan us� ", kilometros_usados,  " kil�metros en total "
	
	Repetir
		Escribir "�Desea calcular otros valores? (s/n)"
		Leer Opcion
	
	Si Opcion = "s" Entonces
    Escribir "Ingrese el valor que pag� brayan por el alquiler: "
    Leer valor_total
	
    Escribir "Ingrese el valor por d�a del alquiler: "
    Leer valor_por_d�a
	
    Escribir "Ingrese el costo de kil�metros recorridos: "
    Leer costo_por_kilometro
	
    d�as_alquiler <- (valor_total - valor_por_d�a) /  (valor_por_d�a + 75000)
	
    kilometros_usados <- (valor_por_d�a * d�as_alquiler - valor_total) / (costo_por_kilometro + 20000)
	
	Escribir "Brayan us� ", kilometros_usados,  "kil�metros en total: "
	FinSi
	Hasta Que Opcion = "n"
FinAlgoritmo