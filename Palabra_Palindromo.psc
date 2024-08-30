Algoritmo Palabra_Palindromo
	
	Definir palabrao, palabrainversa Como Caracter
	
	Escribir "Palindromo"
	Escribir "Escribe una palabra"
	Leer  palabrao
	
	long=Longitud(palabrao)
	palabrainversa=""
	
	Para i<-long Hasta 0 Con Paso -1 Hacer
		palabrainversa = palabrainversa + Subcadena(palabrao,i,i)
	FinPara
	Escribir palabrainversa
	si palabrao=palabrainversa Entonces
		Escribir "Es un  palindromo"
	SiNo
		Escribir "No es un palindromo"
	FinSi
FinAlgoritmo
