Algoritmo quintoP
	//Definir variables
	Definir edad, sexo Como Entero;
	//Describir el programa
	Escribir"Programa que al ingresar la edad y el sexo le diga si ya se puede jubilar o no";
	
	Escribir "Ingrese su edad";
	Leer edad;
	
	Escribir"1.Hombre ";
	Escribir "2.Mujer";
	Leer sexo;
	
	si sexo==1   Entonces
		si edad >= 60 Entonces
			Escribir"Usted ya tiene ", edad,", ya se puede jubilar";
		SiNo
			Escribir "Usted tiene ",edad,", no cumple con la edad minima para poder jubilarse";			
		FinSi
	SiNo
		si sexo ==2 Entonces
			si edad >=54 Entonces
				Escribir"Usted ya tiene ", edad,", ya se puede jubilar";
			SiNo
				Escribir "Usted tiene ",edad,", no cumple con la edad minima para poder jubilarse";
				
			FinSi
			
		SiNo
			Escribir "¡OPCION INVALIDA! :)";
		FinSi
	FinSi
	
	
	
FinAlgoritmo
