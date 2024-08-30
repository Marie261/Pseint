Algoritmo Numeros_Primos
	Definir nump Como Entero
	
	Escribir "Ingresa un numero"
	Leer nump
	
	cont <- 0
	
	Para i<-1 Hasta nump Hacer
		si nump % i = 0 Entonces
			cont <-cont+1
		FinSi
	FinPara
	
	si cont=2 Entonces
		Escribir nump," es un numero primo"
	SiNo
		Escribir nump, " no es un numero primo"
	FinSi
FinAlgoritmo
