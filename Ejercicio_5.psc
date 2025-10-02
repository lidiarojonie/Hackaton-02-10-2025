Algoritmo Ejercicio_5
	Definir Matriz Como Caracter 
	Definir l, m, i Como Entero 
	Dimension Matriz[10,10] 
	
	// Tablero
	Para l <- 1 Hasta 10 Hacer
		Para m <- 1 Hasta 10 Hacer
			Matriz[l,m] <- 'X'
		FinPara
	FinPara
	
	// Colocar 10 jugadores sin repetir casilla
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		l <- Aleatorio(1,10)
		m <- Aleatorio(1,10)
		
		Si Matriz[l,m] = 'X' Entonces
			Matriz[l,m] <- 'J'
		FinSi
	FinPara
	
	// Mostrar tablero
	Para l <- 1 Hasta 10 Hacer
		Para m <- 1 Hasta 10 Hacer
			Escribir Matriz[l,m], " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo