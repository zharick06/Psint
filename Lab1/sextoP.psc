Algoritmo sextoP
	Definir opc Como Entero;
	Definir base,altura, area,radio Como Real;
	
	Escribir "Encontrar el area";
	Escribir"1.Rectangulo";
	Escribir"2.Triangulo";
	Escribir"3.Circulo";
	Leer opc;
	
	si opc ==1 | opc==2 | opc==3 Entonces
		si opc== 1 Entonces
			Escribir "Ingresar la base del rectangulo";
			Leer base;
			Escribir "Ingresar la altura del rectangulo";
			Leer altura;
			area=base*altura;
			Escribir"El area del rectangulo es: ", area;
		SiNo
			si opc==2 Entonces
				Escribir "Ingresar la base del triangulo";
				Leer base;
				Escribir "Ingresar la altura del triangulo";
				Leer altura;
				area=(base*altura)/2;
				Escribir"El area del triangulo es: ", area;
			SiNo
				Escribir "Ingresar el radio del circulo";
				Leer radio;
				
				area=PI*radio^2;
				Escribir"El area del circulo es: ", area; 
				
			FinSi
		FinSi
		
		
	SiNo
		Escribir"¡OPCION INVALIDA! :)";
		
	FinSi
	
	
FinAlgoritmo
