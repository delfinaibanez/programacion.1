Algoritmo calculador
	max=0
	min=100
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		numeroal=aleatorio(1,100)
		escribir numeroal
		Si numeroal>max Entonces
			max=numeroal
			Si numeroal<min Entonces
				min=numeroal
			
		Fin Si
	Fin si
FinPara
escribir "el numero maximo es " max
escribir "el numero minimo es " min 
FinAlgoritmo