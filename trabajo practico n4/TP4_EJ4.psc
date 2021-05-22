// Desarrollar un algoritmo que permita generar una contrase�a aleatoria num�rica de 8 d�gitos.
// Para ello se deber� utilizar un arreglo de tama�o 8, que permita almacenar en cada una de sus
// posiciones los d�gitos obtenidos de forma aleatoria.
// Finalmente se deber� recorrer nuevamente el arreglo para mostrar la contrase�a obtenida.
// Para mostrar la contrase�a en una instrucci�n Escribir, investigar acerca de las funciones
// concatenar() y convertiratexto().

Algoritmo TP4_EJ4
	
	Definir tamanioArreglo Como Entero
	tamanioArreglo=8
	Dimension arregloContrasenia[8]
	
	// Guardamos en la posici�n i del arreglo un n�mero aleatorio
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		arregloContrasenia[i]=azar(9) //Llenamos el arreglo con los valores aleatorios.
		Escribir " En el indice[" i "] el numero es " arregloContrasenia[i] // Mostramos el contenido del arreglo
	FinPara
	
	Para j<-0 Hasta 7 Con Paso 1 Hacer
		// Convertimos a texto para mostrar la contrase�a (contenido del arreglo)
		Escribir  " ", Concatenar(ConvertirATexto(arregloContrasenia[j]), " ") Sin Saltar
	FinPara
	
FinAlgoritmo 