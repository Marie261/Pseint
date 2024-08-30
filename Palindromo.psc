Algoritmo Palindromo
	Definir palabrao, palabrainver Como Caracter
	
	Escribir "Ingrese una palabra"
	Leer palabrao
	
	Para i<-Longitud(palabrao) Hasta 0 Con Paso -1 Hacer
		palabrainver<-palabrainver + Subcadena(palabrao,i,i)
	FinPara
	Limpiar Pantalla
	si palabrainver = palabrao Entonces
		Escribir "Su palabra es palindroma"
	SiNo
		Escribir "Su palabra no es palindroma"
	FinSi
	Escribir "Palabra Original ",palabrao
	Escribir "Palabra Invertida ",palabrainver
FinAlgoritmo
