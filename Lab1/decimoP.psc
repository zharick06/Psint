Algoritmo decimoP
	//definir las variables
	definir resistencia, corriente, voltaje Como Real;
	definir opc Como Entero;
	//decir que hace el programa
	Escribir "Programa que calcular la varible que le falte de la ley de ohm ";
	//pedir que opcion desea calcular
	Escribir "¿Qué desea calcular?";
	Escribir"1.Reistencia";
	Escribir"2.Voltaje";
	Escribir"3.Corriente";
	Leer opc;
	//si opc es igual a 1
	si opc==1 Entonces
		//pedir los valores
		Escribir "Ingresar el voltaje en Voltios";
		leer voltaje;
		Escribir "Ingresar corriente Amperios";
		Leer corriente;
		//hacer el procedimiento
		resistencia=voltaje/corriente;
		//imprimir en pantalla
		Escribir "La resistencia es: ",resistencia," Ohmios ";
		
	SiNo
		//si es la opcion 2 
		si opc== 2 Entonces
			//pedir los valores 
			Escribir"Ingresar resistencia en Ohmios ";
			Leer resistencia;
			Escribir"Ingresar Corriente en Amperios";
			Leer corriente;
			//hacer el procedimiento
			voltaje=resistencia*corriente;
			//escribir en pantalla
			Escribir"El voltaje es: ", voltaje," Voltios";
			
		SiNo
			//si es la opcion 3
			si opc== 3 Entonces
				//pedir los valores
				Escribir "Ingresar voltajes en Voltios";
				leer voltaje;
				Escribir"Ingresar resistencia en Ohmios";
				Leer resistencia;
				//hacer el proceso
				corriente=voltaje/resistencia;
				//escribir en pantalla
				Escribir"La corriente es: ", corriente," Amperios";
			sino
				//si no es ninguna de las 3 opciones imprimir 
				Escribir "¡Opcion invalida! :)";
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
