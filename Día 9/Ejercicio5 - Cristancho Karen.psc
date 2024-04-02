Algoritmo calcular_kilómetros
    Definir valor_total, valor_por_día, costo_por_kilometro, kilometros_usados Como Real
	Definir Opcion Como Caracter
	
	//Asignar los valores proporcionados por Brayan
	valor_total = 425000
	valor_por_dia = 75000
	costo_por_kilometro = 20000
	
	
	kilometros_usados = (valor_total - valor_por_dia) / (valor_por_dia - costo_por_kilometro)
	Escribir "Brayan usó ", kilometros_usados,  " kilómetros en total "
	
	Repetir
		Escribir "¿Desea calcular otros valores? (s/n)"
		Leer Opcion
	
	Si Opcion = "s" Entonces
    Escribir "Ingrese el valor que pagó brayan por el alquiler: "
    Leer valor_total
	
    Escribir "Ingrese el valor por día del alquiler: "
    Leer valor_por_día
	
    Escribir "Ingrese el costo de kilómetros recorridos: "
    Leer costo_por_kilometro
	
    días_alquiler <- (valor_total - valor_por_día) /  (valor_por_día + 75000)
	
    kilometros_usados <- (valor_por_día * días_alquiler - valor_total) / (costo_por_kilometro + 20000)
	
	Escribir "Brayan usó ", kilometros_usados,  "kilómetros en total: "
	FinSi
	Hasta Que Opcion = "n"
FinAlgoritmo