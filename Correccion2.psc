Algoritmo Correccion2
	Definir bandera Como Logico
	bandera = 2 > 3 y 3 = 3 
	Si bandera Entonces
		Escribir "La condición es: " bandera " por eso se muestra este mensaje"
	SiNo
		Escribir "La condición es: " bandera " por eso se muestra este mensaje"
	FinSi
FinAlgoritmo
//la correccion de este ejercicio fue "bandera = 2 > 3 3 == 3", el error 
//se encontraba en que no habia un "y/o" que separe el "2 < 3"  con el "3 == 3" 
//y el 2do error en este mismo fue el "3 == 3" teniendo de mas un "=".
//Por ultimo y mas imprtante, no se finalizaba la condicion "si".