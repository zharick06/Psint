Algoritmo novenoP
	//definir variables
	Definir ladoA, ladoB, ladoC Como Real;
	//decir el programa que hace
	Escribir "Programa que al ingresar los lados de un triangulo dice si es Equilatero o Escaleno o Isosceles";
	//pedir las varibles
	Escribir"Primer lado ";
	Leer ladoA;
	Escribir "Segundo lado";
	Leer ladoB;
	Escribir "Tercer lado";
	Leer ladoC;
	//si todos los lados son diferentes
	si ladoA<> ladoB & ladoA<> ladoC & ladoB<> ladoC Entonces
		//imprimir en pantalla
		Escribir "Es un triagulo Escaleno";
		
	SiNo
	    //si el lado a es igual al lado b
		si ladoA==ladoB Entonces
			//si el lado b es igual al lado c
			si ladoB==ladoC Entonces
				//escribir en pantalla
				Escribir "Es un triangulo Equilatero";
			SiNo
				//si no es igual escribir en pantalla
				Escribir "Es un triangulo Isosceles";
			FinSi
		SiNo
			//si  b es igual a c
			si ladoB == ladoC Entonces
				//Escribir en pantalla
				Escribir "Es un triangulo Isosceles";
			SiNo
				//si a es igual a c
				si ladoA== ladoC Entonces
					//escribir en pantalla
					Escribir "Es un triangulo Isosceles";
				sino 
					//si b es igual a c
					si ladoB==ladoC Entonces
						//escribir en pantalla
						Escribir "Es un triangulo Isosceles";
					FinSi
					
				FinSi
			FinSi
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
