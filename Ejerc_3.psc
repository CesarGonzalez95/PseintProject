Algoritmo Ejer_3
	//3. Desarrolle un algoritmo que reciba dos números, si la suma de los números es mayor a 100, mostrar la suma, si es menor, mostrar como resultado la multiplicación.
	
	//Variables
	Definir n1,n2,ope como numero
	
	//Datos
	Escribir " Ingrese primero numero "
	leer n1
	Escribir " Ingrese segundo numero " 
	leer n2
	
	//Proceso 
	ope=n1+n2 
	Si ope>100 Entonces
		Escribir " El resultado es: " , ope	
		
	SiNo 
		ope=n1*n2
		Escribir " El resultado es " , ope
		
	Fin Si
	
	
FinAlgoritmo
