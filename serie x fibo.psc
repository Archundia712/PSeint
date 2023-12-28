Algoritmo Serie_fibonacci
	Escribir "Ingrese el valor F"
 	Leer F
	
	a<-0
	b<-1
	
	para x<-1 Hasta F Hacer
		Escribir x "-" a
		c<-a+b
		a<-b
		b<-c
		
	FinPara
FinAlgoritmo
