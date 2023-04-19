Algoritmo Punto2
	Definir promedio, nota,notaf Como Real;
	Definir cantidad, i como entero;
	
	Escribir" Programa que calcula el promedio de las notas";
	Escribir"Cuantas notas desea calcular (minimo 2, maximo 10)";
	Leer cantidad;
	
	si cantidad>0 & cantidad <11 Entonces
		para i <-  1 hasta cantidad con paso 1 hacer 
			Escribir "ingrese la nota",i;
			leer nota;
			si nota>=0 & nota<=5 Entonces
				notaf=notaf+nota;
				
			SiNo
				Escribir"nota invalida";
			FinSi
			
		FinPara
		Escribir"El promedio es: ", notaf/cantidad;
	SiNo
		Escribir"Cantidad erronea";
	FinSi
FinAlgoritmo
