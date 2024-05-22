Algoritmo frase_enclase
	Definir frase, fraseArmada, car como cadena
	Definir flagA, flagI, flagU, flagE, flagO Como Logico
	flagA = Verdadero
	flagE = Verdadero
	flagI = Verdadero
	flagO = Verdadero
	flagU = Verdadero
	definir i como entero
	fraseArmada = ""
	Escribir "ingrese una frase "
	leer frase
	Para i = 1 hasta longitud(frase) Con Paso 1 Hacer
		car = subcadena(frase, i, i)
		Segun car Hacer
			"a":
				si flagA Entonces
					fraseArmada = fraseArmada + car
					flagA = Falso
				FinSi
			"e":
				si flagE Entonces
					fraseArmada = fraseArmada + car
					flagOE = Falso
				FinSi
			"i":
				si flagI Entonces
					fraseArmada = fraseArmada + car
					flagI = Falso
				FinSi
			"o":
				si flagO Entonces
					fraseArmada = fraseArmada + car
					flagO = Falso
				FinSi
			"u":
				si flagU Entonces
					fraseArmada = fraseArmada + car
					flagU = Falso
				FinSi
			De Otro Modo:
				fraseArmada = fraseArmada + car
		FinSegun
	FinPara
	Escribir fraseArmada
FinAlgoritmo
