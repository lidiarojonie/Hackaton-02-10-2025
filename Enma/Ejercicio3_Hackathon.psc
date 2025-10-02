Algoritmo Ejercicio3_Hackathon
	//Construir Tablero
	Definir Tablero Como Caracter
	Dimensionar Tablero[10,10]
	Para fila<-1 Hasta 10 Con Paso 1 Hacer
		Para columna<-1 Hasta 10 Con Paso 1 Hacer
			Tablero[fila,columna] = '0'
		Fin Para
		
	Fin Para
	//Colocar 10 B en las primeras posiciones por ejemplo
	Definir contador Como Entero
	contador = 0
	Para fila<-1 Hasta 10 Con Paso 1 Hacer
		Para columna<-1 Hasta 10 Con Paso 1 Hacer
		Si contador < 10 Entonces
			Tablero[fila, columna] = 'B'
			contador = contador + 1
		Fin Si
	Fin Para
Fin Para
	//Mostrar Tablero
	Para fila<-1 Hasta 10 Con Paso 1 Hacer
		Para columna<-1 Hasta 10 Con Paso 1 Hacer
			Escribir Tablero[fila, columna], " " Sin saltar
		Fin Para
		Escribir " "
	Fin Para
FinAlgoritmo
