Algoritmo Ejercici_1
	//l. El cliente de un banco depositará su capital en una cuenta de ahorro a plazo. 
	//Necesita conocer a cuánto asciende el monto que percibirá por concepto de interés mensual, sabiendo que el monto de interés a aplicar sobre el valor depositado será del 4%.	
	
     //Variables
	Definir monto, resul como numero
	
	//Datos
	Escribir " Ingrese Monto " 
	leer monto
	
	//Proceso
	resul=monto*0.04
	Escribir " Le recordamos que el monto ingresado tendra un aumento mensual del 4% "
	Escribir " El aumento es de: " , resul
	Escribir " Total mensual: " , resul+monto
		
	FinAlgoritmo
