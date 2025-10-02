// Tablero con 1 'H' y que se puedan desplazar hacia la derecha/izquierda/arriba/abajo
Algoritmo Ejercicio_7
	Definir tablero Como Caracter
	Definir tamaño como Entero	
	tamaño = 10
	Dimension tablero[tamaño,tamaño]
	Definir a, b, jugadas Como Entero
	Definir movimiento Como Caracter
	jugadas = 0
	a = aleatorio(1,tamaño)
	b = aleatorio(1,tamaño)
	H = tablero[a,b]
	
	Repetir 
		Para i<-1 Hasta tamaño Con Paso 1 Hacer		// Genera el tablero
			Para l<-1 Hasta tamaño Con Paso 1 Hacer
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
		
		Escribir "Puede moverse hacia la derecha con las teclas < w, a, s, d > y pulse intro"
		Leer movimiento
		Si movimiento = 'w'
			Si (a  > 1)
				a = a - 1
			FinSi
		FinSi
		Si movimiento = 'a'
			Si (b  > 1)
				b = b - 1
			FinSi
		FinSi
		Si movimiento = 's'
			Si (a  < tamaño)
				a = a + 1
			FinSi
		FinSi
		Si movimiento = 'd'
			Si (b  < tamaño)
				b = b + 1
			FinSi 
		FinSi
		jugadas = jugadas + 1
	Hasta Que jugadas > 10
FinAlgoritmo