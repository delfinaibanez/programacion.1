// Desarrollar un algoritmo que permita obtener los n�meros primos del rango de valores del 1 al 100. 
// Cuando encuentre un n�mero primo, lo deber� almacenar en un arreglo.

	Algoritmo TP4_EJ3
		
		// Definimos las variables
		Definir tamanio_arreglo, indice_primos, contador_primos Como Entero
		
		tamanio_arreglo = 26
		Dimension arreglo_primos[tamanio_arreglo]
		
		// Inicializamos las variables
		indice_primos = 0;
		
		// Calculamos los numeros primos en un rango de 0 a 100
		Para i <- 1 Hasta 100 Con Paso 1 Hacer // Este 'Para' simula que un usuario va ingresando de forma manual, 1, 2, 3, ... para saber si es o no primo. Si es primo lo ingreso en el Array        
			
			contador_primos = 0; // Variable que permite saber cuantas veces puede ser dividido el numero iterado (i)
			
			// Recorremos un bucle con todas las posibilidades desde 1 hasta i
			Para k <- 1 Hasta i Con Paso 1 Hacer
				// Calculamos cuantas veces es divisible
				Si i MOD k = 0 Entonces
					contador_primos = contador_primos + 1;
				FinSi
			FinPara
			
			// Si contadorDivisible sum� 2, el n�mero es primo
			Si contador_primos == 2 O i = 1 Entonces            
				arreglo_primos[indice_primos] <- i;    // Asigno al arreglo, el n�mero primo encontrado        
				indice_primos = indice_primos + 1; // Sumamos 1 al �ndice del arreglo
			FinSi
			
		FinPara
		
		// Recorremos el arreglo, mostramos los n�meros primos encontrados y su posici�n en el arreglo
		Para k <- 0 Hasta tamanio_arreglo - 1 Con Paso 1 Hacer
			Escribir "El numero primo " arreglo_primos[k], " se encuentra en la posici�n [",k,"] del arreglo";
		Fin Para
		
FinAlgoritmo 