Algoritmo Punto2
	//Definir variables
	Definir promedio, nota,notaf Como Real;
	Definir cantidad, i como entero;
	//Escribir que hace el programa
	Escribir" Programa que calcula el promedio de las notas";
	Repetir
		//Pedir la cantidad de notas 
		Escribir"Cuantas notas desea calcular (minimo 2, maximo 10)";
		Leer cantidad;
		//si la cantidad esta entre 2 y 10 
		si cantidad>=2 & cantidad <11 Entonces
			
			para i <-  1 hasta cantidad con paso 1 hacer 
				//Se hace un auto incremento hasta la cantidad que el usuario pidio
				Repetir
					//MIESTRAS la nota este entre 0 y 5 
					
					Escribir "ingrese la nota",i;
					//se pide la nota
					leer nota;
					//si la nota esta entre  0 y 5
					si nota>=0 & nota<=5 Entonces
						//se van a sumar las notas ingresadas
						notaf=notaf+nota;
						
					SiNo
						//si la nota no esta entre 0 y 5
						Escribir"nota invalida";
					FinSi
				//FIN DEL MIENTRAS	
				Hasta Que nota >=0 & nota <=5
				//fin del Para 
			FinPara
			//se divide la suma de las notas con la cantidad de notas
			Escribir"El promedio es: ", notaf/cantidad;
		SiNo
			//si no ingresa la cantidad correcta
			Escribir"Cantidad erronea";
		FinSi
		
	Hasta Que cantidad> 1 & cantidad <11
	
FinAlgoritmo
