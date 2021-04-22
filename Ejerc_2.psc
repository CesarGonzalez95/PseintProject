Algoritmo Ejer_2
	//Determine el Impuesto a pagar de un trabajador, considerando que si la persona gana menos de $10.000, no paga impuesto y que en los siguientes casos si pagará impuesto, el cual será en base al sueldo:
	//Entre $10.000 y $30.000, el impuesto será del 10% del sueldo
	//Mayor a $30.000 hasta $50.000, el impuesto será del 20% del sueldo
	//Superior a $50.000, el impuesto será del 35% del sueldo
	//Se pide que su algoritmo en Pseint reciba el sueldo bruto, muestre el sueldo final y los impuestos que paga.
	
	//Variables
	Definir sueldo, ope ,resul como numero 
	
	//Datos
	Escribir " Ingrese Sueldo " 
	leer sueldo
	
	//Proceso 
	Si sueldo<10000 Entonces
		Escribir " No aplica impuesto "
	Fin Si
	
	Si sueldo>=10000 Y sueldo<30000 Entonces
		ope=sueldo*0.1
		Escribir " Su impuesto será: " , ope
	Fin Si
	
	Si sueldo>=30000 Y sueldo<50000
		ope=sueldo*0.2	
		Escribir " El impuesto será: " , ope		
	Fin Si
	
	Si sueldo>=50000
		ope=sueldo*0.35	
		Escribir " El impuesto será: " , ope		
	Fin Si
	
	resul=sueldo-ope
	Escribir " Su sueldo final es: " , resul
	
	

	
FinAlgoritmo
