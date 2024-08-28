Algoritmo Fibonacci
	Definir num,a,b Como Entero
	Escribir "Ingresa cuantos numeros deseas generar menor a 50"
	Leer num
	x = 1
	a = 0
	b = 1
	Mientras x <= num Hacer
		si x mod 2 == 1 Entonces
			Escribir a
			a = a + b
		SiNo
			Escribir b
			b = b + a
		FinSi
		x = x + 1
	Fin Mientras
	
FinAlgoritmo
