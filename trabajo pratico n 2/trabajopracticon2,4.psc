Algoritmo conversor
	
	definir dinero_1 Como real
	definir opcion_n como entero
	dolar_eu=0.011
	peso_chileno= 7.81
	libras_esterlinas=0.0079
	sol_peruano=0.041
	yuan_chino=1.21
	
	Escribir " bienvenido al conversor de monedas 2021 "
	escribir " porfavor ingrese el numero de la opcion que usted necesite"
	escribir "argentino a dolar (1) "
	escribir " argentino a peso chileno (2) "
	escribir " argentino a libras  (3) "
	escribir "  argentino a soles (4) "
	escribir "  argentino a yuan (5) "
	
	leer opcion_1
	escribir " ingrese la cantidad de dinero Argentino que desea convertir "
	
	Leer dinero_1
	
	Segun opcion_1 hacer 
		1: 
			
			conversion_1=dolar_eu*dinero_1
			escribir " son " conversion_1 " dolares"
		2:
			
			conversion_2=peso_chileno*dinero_1
			escribir " son " conversion_2 " pesos chilenos "
	    3:
			
			conversion_3=libras_esterlinas*dinero_1
			escribir " son " conversion_3 " pesos libras"
			
	    4:  
			conversion_4=sol_peruano*dinero_1
			escribir " son " conversion_4 "soles"
			
		5: 
			
			conversion_5=yuan_chino*dinero_1
			escribir " son " conversion_5 " yuanes"
			
		De Otro Modo:
			Escribir "el numero que ingreso no es valido "
			
	Fin Segun
	
	
	
FinAlgoritmo
