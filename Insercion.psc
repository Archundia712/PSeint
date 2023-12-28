Algoritmo Insercion
	N <- 6
	Dimension A(N)
	A(1)<-5
	A(2)<-2
	A(3)<-4
	A(4)<-6
	A(5)<-1
	A(6)<-3
	mostrarArreglo(A,N)
	ordenarPorInsercion(A,N)
	mostrarArreglo(A,N)
FinAlgoritmo
SubAlgoritmo ordenarPorInsercion(A,N)
	Para J <-2 hasta N
		clave <- A(j)
		i <- j-1
		Mientras i>0 y A(i)>clave Hacer
			A(i+1) <- A(i)
			i <- i-1
		FinMientras
		A(i+1) <-clave
	FinPara
FinSubAlgoritmo
SubAlgoritmo mostrarArreglo(A,N)
	Para i <- 1 Hasta N
		Escribir Sin Saltar A(i)," "
	FinPara
	Escribir "";
FinSubAlgoritmo
	