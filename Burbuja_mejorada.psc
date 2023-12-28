Algoritmo Burbuja_mejorada
	Dimension lista[5];
	lista[1]=5;
	lista[2]=2;
	lista[3]=4;
	lista[4]=1;
	lista[5]=3;
	lon=5;
	l=lon;
	
	mostrarLista(lista,lon);
    Hacer
		n=0;
		Para i=2 Hasta l Con Paso 1 Hacer
			Si lista[i-1]>lista[i]
				temp=lista[i-1];
				lista[i-1]=lista[i];
				lista[i]=temp;
				n=i;
				mostrarLista(lista,lon);
			FinSi
		FinPara
		l=n;
	Hasta Que n=0;
FinAlgoritmo

//Función para mostrar estado de la lista
SubProceso mostrarLista(lista,lon)
	Para i=1 Hasta lon Con Paso 1 Hacer
		Escribir Sin Saltar lista[i] " ";
	FinPara
	Escribir "";
FinSubProceso