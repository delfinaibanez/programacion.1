Algoritmo edad //ejercisio numero 2 //
	
	definir fecha_nacimiento,año_actual Como Entero
	Definir edad_p  Como Entero
	
	escribir "calculador de edad "
	escribir "ingrese porfavor su año actual"
	Leer año_actual
	escribir "ingrese año de nacimiento "
	Leer fecha_nacimiento
	
	edad_p =año_actual- fecha_nacimiento
	
	Escribir "segun los datos ingresados la edad que tiene la persona es" edad_p "años"
	
	
	si 2021 <=1921 Entonces
		Escribir "los datos ingresados son validos "
	SiNo  
		escribir  " los datos ingresados son incorrectos " 
		 
		Repetir 
			escribir "ingrese nuevamente los datos "
			
		Hasta Que 2021  >= 1921 
		
		
		
		FinSi
		

	
	
	
	
	
FinAlgoritmo
