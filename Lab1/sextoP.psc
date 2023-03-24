Algoritmo sextoP
	//Definir las variables
	Definir opc Como Entero;
	Definir base,altura, area,radio Como Real;
	//escribir en pantalla las opciones a elegir por el usuario
	Escribir "Encontrar el area";
	Escribir"1.Rectangulo";
	Escribir"2.Triangulo";
	Escribir"3.Circulo";
	Leer opc;
	
	//procesos
	//si es la opcion 1 o 2 o 3
	si opc ==1 | opc==2 | opc==3 Entonces
		//si es la opcion 1
		si opc== 1 Entonces
			//pedir los valores
			Escribir "Ingresar la base del rectangulo";
			Leer base;
			Escribir "Ingresar la altura del rectangulo";
			Leer altura;
			//multiplicar
			area=base*altura;
			//imprimir en pantalla
			Escribir"El area del rectangulo es: ", area;
		//si no es opcion 1	
		SiNo
			//si es la opcion 2
			si opc==2 Entonces
				//pedir los valores
				Escribir "Ingresar la base del triangulo";
				Leer base;
				Escribir "Ingresar la altura del triangulo";
				Leer altura;
				//multiplicar y dividir 
				area=(base*altura)/2;
				//imprimir en pantalla
				Escribir"El area del triangulo es: ", area;
			//si no 1 o 2, es 3	
			SiNo
				//pedir los valores
				Escribir "Ingresar el radio del circulo";
				Leer radio;
				//multiplicar
				area=PI*radio^2;
				//Escribir en pantalla
				Escribir"El area del circulo es: ", area; 
				
			FinSi
		FinSi
	SiNo
		//si no es 1 o 2 o 3, es una opcion invalida
		Escribir"¡OPCION INVALIDA! :)";
		
	FinSi
	
	
FinAlgoritmo
