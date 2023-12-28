Algoritmo Metodo_seleccion
	Dimension vector[10];
	Definir vector Como Entero;
	Definir i,c,aux,min Como Entero;
	escribir "ordenar los numeros de un vector .";
	Para i<-0 Hasta 9 Hacer
		Escribir "ingrese el siguiente numero: ";
		Leer vector[i];
	FinPara
	Para i<-0 hasta 8 hacer
		min<-i;
		Para c<-i+1 Hasta 9-i Hacer
			Si vector[min]>vector[c] entonces
				min<-c;
			FinSi
			aux<-vector[i];
			vector[i]<-vector[min];
			vector[min]<-aux;
		FinPara
	FinPara
	Para i<-0 hasta 9 hacer
		Escribir "posicion ",i," es: ",vector[i];
	FinPara
	
FinAlgoritmo
