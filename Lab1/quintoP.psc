Algoritmo quintoP
	//Definir variables
	Definir edad, sexo Como Entero;
	//Describir el programa
	Escribir"Programa que al ingresar la edad y el sexo le diga si ya se puede jubilar o no";
	//pedir la edad 
	Escribir "Ingrese su edad";
	Leer edad;
	//pedir que elija alguna de las opciones
	Escribir"1.Hombre ";
	Escribir "2.Mujer";
	Leer sexo;
	//si es 1 es hombre
	si sexo==1   Entonces
		//si la edad es mayor o igual que 60
		si edad >= 60 Entonces
			//escribir en pantalla
			Escribir"Usted ya tiene ", edad,", ya se puede jubilar";
		//si edad no es mayor o igual a 60	
		SiNo
			//Escribir en pantalla
			Escribir "Usted tiene ",edad,", no cumple con la edad minima para poder jubilarse";			
		FinSi
	//si sexo no es igual a 1	
	SiNo
		//si sexo es igual a 2
		si sexo ==2 Entonces
			//si la edad en igual o mayor que 54
			si edad >=54 Entonces
				//escribir en pantalla
				Escribir"Usted ya tiene ", edad,", ya se puede jubilar";
			//si edad no es mayor o igual que 54
			SiNo
				//Escribir en pantalla
				Escribir "Usted tiene ",edad,", no cumple con la edad minima para poder jubilarse";
				
			FinSi
		//si sexo no es 1 o 2, es una opcion invalida	
		SiNo
			Escribir "¡OPCION INVALIDA! :)";
		FinSi
	FinSi
	
	
	
FinAlgoritmo
