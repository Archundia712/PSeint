Algoritmo ordenamiento_insercion
	Dimension vector[10];
	Definir vector Como Entero;
	Definir i,j,aux Como Enteros;
	Escribir "ordenar los numeros de un vector .";
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "ingrese el siguiente numero: ";
		Leer vector[1];
	finPara
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		aux<-vector[1];
		j<-i-1;
		Mientras (j>=0) & (vector[j]>aux) Hacer
			vector[j+1]<-vector[j];
			j<-j-1;
		FinMientras
		vector[j+1]<-aux;
	FinPara
	Para i<-0 Hasta 9 Hacer
		Escribir "posicion ",i," es: ",vector[i];
	FinPara
	
FinAlgoritmo
