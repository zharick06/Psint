Algoritmo novenoP
	Definir ladoA, ladoB, ladoC Como Real;
	Escribir "Programa que al ingresar los lados de un triangulo dice si es Equilatero o Escaleno o Isosceles";
	Escribir"Primer lado ";
	Leer ladoA;
	Escribir "Segundo lado";
	Leer ladoB;
	Escribir "Tercer lado";
	Leer ladoC;
	
	si ladoA<> ladoB & ladoA<> ladoC & ladoB<> ladoC Entonces
		Escribir "Es un triagulo Escaleno";
		
	SiNo
		si ladoA==ladoB Entonces
			si ladoB==ladoC Entonces
				Escribir "Es un triangulo Equilatero";
			SiNo
				Escribir "Es un triangulo Isosceles";
			FinSi
		SiNo
			si ladoB == ladoC Entonces
				Escribir "Es un triangulo Isosceles";
			SiNo
				si ladoA== ladoC Entonces
					Escribir "Es un triangulo Isosceles";
				sino 
					si ladoB==ladoC Entonces
						Escribir "Es un triangulo Isosceles";
					FinSi
					
				FinSi
			FinSi
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
