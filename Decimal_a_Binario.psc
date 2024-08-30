Algoritmo Decimal_A_Binario
	Definir num, numx, binario Como Real
	
	Escribir "Dame un numero"
	Leer num
	
	numx = 1
	
	Escribir "El numero ", num ," convertido a binario es"
	Mientras num >= 1 Hacer
		si num mod 2 == 1 Entonces
			binario = binario + numx
		FinSi
		num = trunc(num/2)
		numx = numx * 10
	FinMientras
	
	Escribir binario
FinAlgoritmo
