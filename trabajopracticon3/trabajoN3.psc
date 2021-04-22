Algoritmo sumade100
	definir  opcion1 como entero 
	definir respuesta como entero 
	contador=0 
	i=0 //variable //
	Repetir
		
		escribir " suma de los primeros 100 numeros "
		escribir "(1) para"
		escribir "(2) mientras "
		Escribir "(3) repetir- hasta que "
		escribir "(4) salir "
		leer opcion1
		
		
		segun opcion1 Hacer
			1:   
				
				Para i=0 Hasta 5049 Con Paso 1 Hacer
					contador=contador+1
				Fin Para
				escribir "usted selecciono la opcion PARA"
				escribir "la suma de los 100 numeros es " contador 
				escribir "¿desea continuar o salir del programa ? (1) continuar (2) salir"
				leer respuesta 
				
			2:
				Mientras contador<=5049 Hacer
					contador=contador+1
				Fin Mientras
				escribir "la suma de los primeros 100 numeros es " contador 
				escribir "¿desea continuar o salir del programa ? (1) continuar (2) salir"
				leer respuesta 
				
			3:
				Repetir
					contador=contador+1
				Hasta Que (contador==5050)
				escribir "selecciono la opcion repetir"
				escribir "la suma de los 100 primeros numeros es " contador 
				escribir "¿desea continuar o salir del programa ? (1) continuar (2) salir"
				leer respuesta 
				
			De Otro Modo:
				escribir "la opcion es incorrecta"
		Fin Segun
		
	Hasta Que (respuesta==2)
FinAlgoritmo
