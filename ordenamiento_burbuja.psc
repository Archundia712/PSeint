Algoritmo ordenamiento_burbuja
		Dimension vector[20];
		Definir vector Como Entero;
		Definir i,j,k,aux Como Entero;
		Escribir "ordenar los numeros de un vector de forma ascendente.";
		Para i<-0 Hasta 19 Con Paso 1 Hacer
			Escribir "ingrese el siguiente numero: ";
			Leer vector[1];
		FinPara
		Para j<-1 Hasta 20 Hacer
			Para k<-0 Hasta 19-j Hacer
				Si vector[k]>vector[k+1] Entonces
					aux<-vector[k];
					vector[k]<-vector[k+1];
					vector[k+1]<-aux;
				FinSi
			FinPara
		FinPara
		Para i<-0 hasta 19 Hacer
			Escribir "posicion ",i," es: ",vector[i];
		FinPara
FinAlgoritmo
