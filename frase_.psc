Algoritmo fraseee_
	Definir frase, resultado, letra como cadena
	Definir i,j Como Entero
	Definir eliminar Como Logico
	Escribir "ingrese una frase "
	leer frase
	Escribir "ingrese una letra a eliminar"
	leer letra
	resultado = ""
	para i = 1 hasta longitud(frase) Hacer
		eliminar = Falso
		para j = 1 Hasta Longitud(letra) Hacer
			si subcadena(frase, i, i) = Subcadena(letra, j, j) Entonces
				eliminar = Verdadero
			SiNo
				resultado = resultado + Subcadena(frase, i, i)
				
			FinSi
		FinPara
	FinPara
	Escribir resultado
FinAlgoritmo
	//B: Diseñar un procedimiento que reciba una frase,
	//y el programa remueva todas las vocales repetidas. 
	//Al final el procedimiento mostrará la frase final.
    //Por ejemplo:
    //Entrada: "Habia una vez un barco"
	//Salida: "Habi un vez n brco"

