Algoritmo decimoP
	definir resistencia, corriente, voltaje Como Real;
	definir opc Como Entero;
	Escribir "Programa que calcular la varible que le falte de la ley de ohm ";
	Escribir "¿Qué desea calcular?";
	Escribir"1.Reistencia";
	Escribir"2.Voltaje";
	Escribir"3.Corriente";
	Leer opc;
	si opc==1 Entonces
		Escribir "Ingresar el voltaje en Voltios";
		leer voltaje;
		Escribir "Ingresar corriente Amperios";
		Leer corriente;
		resistencia=voltaje/corriente;
		Escribir "La resistencia es: ",resistencia," Ohmios ";
		
	SiNo
		si opc== 2 Entonces
			Escribir"Ingresar resistencia en Ohmios ";
			Leer resistencia;
			Escribir"Ingresar Corriente en Amperios";
			Leer corriente;
			voltaje=resistencia*corriente;
			
			Escribir"El voltaje es: ", voltaje," Voltios";
			
		SiNo
			si opc== 3 Entonces
				Escribir "Ingresar voltajes en Voltios";
				leer voltaje;
				Escribir"Ingresar resistencia en Ohmios";
				Leer resistencia;
				corriente=voltaje/resistencia;
				Escribir"La corriente es: ", corriente," Amperios";
			sino
				Escribir "¡Opcion invalida! :)";
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
