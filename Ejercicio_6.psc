// Tablero con 1 'H' y que se puedan desplazar hacia la derecha
Algoritmo Ejercicio_6
	Definir tablero Como Caracter
	Dimension tablero[10,10]
	Definir a, b, jugadas Como Entero
	jugadas = 0
	a = aleatorio(1,10)
	b = aleatorio(1,10)
	H = tablero[a,b]
	
	Repetir 
		Para i<-1 Hasta 10 Con Paso 1 Hacer		// Genera el tablero
			Para l<-1 Hasta 10 Con Paso 1 Hacer
				Si a == i Y b == l Entonces
					tablero[i,l] = 'H'
					Escribir tablero[i,l], " ", Sin Saltar;
				SiNo
					tablero[i,l] = 'x'
					Escribir tablero[i,l], " ", Sin Saltar;
				FinSi
			FinPara
			Escribir ""
		Fin Para
		
		Escribir "Puede moverse hacia la derecha con la tecla < d > "
		Leer movimiento
		Si (a  < 10)
			b = b + 1
		FinSi
		
		jugadas = jugadas + 1
	Hasta Que jugadas > 10
FinAlgoritmo
