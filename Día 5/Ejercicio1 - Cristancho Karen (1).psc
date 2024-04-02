Algoritmo Promedio_Alumnos
	
	Definir suma, promedio como Real
    Definir cantidadNotas, i como Entero
    Definir opcion como Caracter
    Definir continuar Como Logico
	
    continuar <- Verdadero
	
    Mientras continuar
        suma <- 0
        cantidadNotas <- 0
		
        Escribir "Ingrese la cantidad de notas del estudiante:"
        Leer cantidadNotas
		
        Para i <- 1 Hasta cantidadNotas
            Escribir "Ingrese la nota ", i, ":"
            Leer nota
            suma <- suma + nota
        FinPara
		
        promedio <- suma / cantidadNotas
		
        Escribir "El promedio es:", promedio
		
        Si promedio >= 3 Entonces
            Escribir "El estudiante ganó la materia"
        Sino
            Escribir "El estudiante perdió la materia"
        FinSi
		
        Escribir "¿Desea ingresar notas para otro estudiante? (s/n):"
        Leer opcion
        Si opcion <> "s" Entonces
            continuar <- Falso
        FinSi
    FinMientras
	
FinAlgoritmo
