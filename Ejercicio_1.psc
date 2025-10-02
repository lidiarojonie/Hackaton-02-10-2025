// 1. Mosca
Algoritmo Mosca
	Definir Matriz Como Caracter
    Dimension Matriz[10,10]
    Definir a, b, i, l Como Entero
    Definir encontrado Como Logico
    
    encontrado <- Falso
    
    // Ubicación aleatoria de la mosca
    a <- Aleatorio(1,10)
    b <- Aleatorio(1,10)
	
    Para i<-1 Hasta 10 Hacer
        Para l<-1 Hasta 10 Hacer
            Matriz[i,l] <- "0"
			Escribir Matriz[i,l], " " Sin Saltar
        FinPara
		Escribir " "
    FinPara
    
    Mientras encontrado = Falso Hacer
        Escribir "Introduce coordenada X (1-10): "
        Leer x
        Escribir "Introduce coordenada Y (1-10): "
		Leer z
        
        Si x = a Y z = b Entonces
            Escribir "¡Has matado a la mosca!"
            encontrado <- Verdadero
			
        SiNo
            Escribir "Has fallado, sigue intentandolo..."
			Si x = a O z = b Entonces
				Escribir "Estás cerca!"
			FinSi
        FinSi
		
		// Marcar el tiro fallido con "X"
		Matriz[x,z] <- "X"
		
		// Mostrar tablero después de cada tiro
        Para i<-1 Hasta 10 Hacer
            Para l<-1 Hasta 10 Hacer
                Escribir Matriz[i,l], " " Sin Saltar
            FinPara
            Escribir ""
        FinPara
    FinMientras
	
	// Mostrar la matriz final con la mosca
    Matriz[a,b] <- "M"
    Escribir "Aquí estaba la mosca:"
    Para i<-1 Hasta 10 Hacer
        Para l<-1 Hasta 10 Hacer
            Escribir Matriz[i,l], " " Sin Saltar
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo
