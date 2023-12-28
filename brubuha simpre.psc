Algoritmo burbuja_simple
	Definir temp, vector Como Entero
	Dimension vector(5)
	vector(1) = 5
	vector(2) = 3
	vector(3) = 1
	vector(4) = 4
	vector(5) = 2
	
	Para x = 2 hasta 5 Hacer
		para a = 1 hasta 4 Hacer
			si vector(a) >  vector(a+1)
				temp = vector(a)
				vector(a) = vector(a+1)
				vector(a+1) = temp
			FinSi
		FinPara
	FinPara
	
	Para z = 1 hasta 5 Hacer
		Escribir vector(z)
	FinPara
FinAlgoritmo

