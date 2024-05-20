Algoritmo correccion3
	Definir num Como Entero
	//El programa ingresará números mientras sean PARES
	Escribir "Ingrese un número"
	Leer num
	Mientras num mod 2 = 0 Hacer
		Escribir "Ingrese otro número"
	FinMientras
FinAlgoritmo
//La correccion que hubo en este ejercicio fue dentro del "Mientras num 2 == 0 Hacer", donde
//el numero ingresado por el usuario tendria que dividirse por 2, dando de resultado 0, para asi 
//saber si es un numero par. Y lo mas importante, le faltaba finlizar la condicion "mientras". 