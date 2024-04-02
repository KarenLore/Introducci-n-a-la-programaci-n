Algoritmo Matriz_Aleatorio
	Dimension matriz(5,6);
    definir A, B, numFilas, numColumnas, minimo, maximo, matriz como numero;
    //Asignamos valores a las variables
	numFilas <- 5;
    numColumnas <- 6;
    minimo <- 1;
    maximo <- 9;
	
	//Llenamos la matriz con números aleatorios
    Para A<-0 Hasta numFilas -1 Con Paso 1 Hacer
        Para B<-0 Hasta numColumnas -1 Con Paso 1 Hacer
            matriz(A,B) <- numeroAleatorioEntre(minimo, maximo);
            Escribir matriz(A,B), " " Sin Saltar;
        FinPara
        Escribir "";
    FinPara
	
FinProceso

//Función para generar un número aleatorio entre un rango dado
	Funcion numeroAzar <- numeroAleatorioEntre(minimo, maximo)
    definir numeroAzar como numero;
    numeroAzar <- 0;
	

    Repetir
		
        numeroAzar <- AZAR(maximo+1); Hasta Que numeroAzar >= minimo Y numeroAzar<=maximo
		
FinSubProceso

