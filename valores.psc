Algoritmo valores
	Imprimir "dame valor 1"	
	Leer N1
	Imprimir "dame valor 2"
	Leer N2
	Imprimir "dame valor 3"
	Leer N3
	Si (N1>=N2)y(N1>=N2)y(N2>=N3)
		Imprimir N1,N2,N3
	SiNo
		Si (N2>=N1)y(N2>=N3)y(N1>=N3)
			Imprimir N2,N1,N3
		SiNo
			Si(N3>=N1)y(N3>=N2)y(N1>=N2)
				Imprimir N3,N2,N1 
			SiNo
				Si (N1=N2)y(N2=N3)y(N3=N1)
					Imprimir N1,N2,N3 
				SiNo
					si (N1<N2)y(N2<N3)y(N3>N1)
						Imprimir N3,N2,N1
					SiNo
						si (N2>=N3)y(N2>N1)y(N3>N1)
							Imprimir N2,N3,N1
						SiNo
							si(N3>=N2)y(N3>=N1)y(N1>=N2)
								Imprimir N3,N2,N1
	                        SiNo
								
							FinSi
						FinSi
				    FinSi
			    FinSi
		    FinSi
	    FinSi
    FinSi
FinAlgoritmo