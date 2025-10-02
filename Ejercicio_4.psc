Algoritmo Ejercicio_4
	Definir matriz Como Caracter //Definir variables de caracter
	Definir filas, columnas, contador Como entero //Definir variables de número
	Dimensionar matriz[10,10] //Establecer una matriz de 10x10
	
	Para contador <- 1 hasta 10 con paso 1 //Establecer un contador que cuente el número de posiciones aleatorias generadas
		filas <- aleatorio [1,10] //Definir una fila aleatoria
		columnas <- aleatorio [1,10] //Definir una columna aleatoria
		matriz[filas,columnas] <- 'B' //Poner un jugador en la posición aleatoria generada
	FinPara
	
	Para filas <- 1 hasta 10 con paso 1 //contador de las filas
		Para columnas <- 1 hasta 10 con paso 1 //contador de las columnas
			Si matriz[filas,columnas] <> 'B' Entonces 
				matriz[filas,columnas] <- 'X' //Si en esa posición no habia jugador, poner una 'X' y escribirla
				Escribir matriz[filas,columnas] sin saltar 
				Escribir ' ' Sin Saltar
			SiNo
				Escribir matriz[filas,columnas] Sin Saltar //Si en esa posición habia un jugador, escribir el jugador
				Escribir ' ' Sin Saltar
			FinSi
		FinPara
		Escribir ' '
	FinPara
FinAlgoritmo