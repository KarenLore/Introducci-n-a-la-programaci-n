Algoritmo D�a_Semana
	Definir D�a_Actual, D�as_Faltantes como Entero
    Definir Fin_De_Semana como Logico
	
    Escribir "Ingrese el d�a actual (1 para Lunes, 2 para Martes, 3 para Mi�rcoles, 4 para Jueves, 5 para Viernes, 6 para S�bado, 7 para Domingo):"
    Leer D�a_Actual
	
    Fin_De_Semana <- D�a_Actual = 6 o D�a_Actual = 7
	
    Si Fin_De_Semana Entonces
        Escribir "�Hoy es fin de semana!"
    Sino
        D�as_Faltantes <- 6 - D�a_Actual
        Escribir "Faltan ", D�as_Faltantes, " d�as para el fin de semana."
    FinSi
FinAlgoritmo
