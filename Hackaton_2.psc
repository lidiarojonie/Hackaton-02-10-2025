Algoritmo Hackaton_2
    Definir Tablero Como Caracter
    Definir H_i, H_j Como Entero
    Dimension Tablero[10,10] 
    Para i <- 1 Hasta 10 Con Paso 1 // 1� Establecer tablero de juego
        Para j <- 1 Hasta 10 Con Paso 1
            Tablero[i,j] <- 'x '
           
        FinPara
        Escribir "" // salto de l�nea
    FinPara
    // 2� Colocar a "H" en el Tablero
    H_i <- Aleatorio(1,10)
    H_j <- Aleatorio(1,10)
    Tablero[H_i, H_j] <- 'H '
    // 3� Mostrar tablero actualizado con la H
    Para i <- 1 Hasta 10 Con Paso 1
        Para j <- 1 Hasta 10 Con Paso 1
            Escribir Sin Saltar Tablero[i,j]
        FinPara
        Escribir ""
    FinPara
	
FinAlgoritmo
