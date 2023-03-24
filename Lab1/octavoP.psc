Algoritmo octavoP
	//definir variables
	Definir dia, mes, ano Como Entero;
	//definir el arreglo
	Definir Meses Como Caracter;
	//Darle en tamaño
	Dimension Meses[13];
	
	//Darle los valores del arreglo
	Meses[0]="";Meses[1]="Enero";Meses[2]="Febrero";Meses[3]="Marzo";Meses[4]="Abril";Meses[5]="Mayo";Meses[6]="Junio";
	Meses[7]="Julio";Meses[8]="Agosto";Meses[9]="Septiembre";Meses[10]="Octubre";Meses[11]="Noviembre";Meses[12]="Diciembre";
	
	//Escribir en pantalla lo que hace el programa
	escribir"Programa que al ingresar dia, mes, año, muestra en pantalla dia mes y año ";
	//pedir el dia
	Escribir "Ingrese el dia";
	Leer dia;
	//si el dia esta entre 31 y 1
	Si dia<=31 & dia>=1 Entonces
		//pedir el mes 
		Escribir"Ingrese el mes en numero";
		Leer mes;
		//si el mes no esta en 1 y 12 
		si mes >=13 | mes <= 0 Entonces
			//imprimir en pantalla
			Escribir "Mes inexistente";
		//si esta entre 12 y 1	
		SiNo
			//pedir el año
			Escribir "Ingrese el año entre 1900 a 2050";
			Leer ano;
			//si el año esta en estre 1900 y 2050
			si ano>=1900 & ano<=2050 Entonces
				//escribir en pantalla
				Escribir dia," de ", Meses[mes], " del ", ano;
			SiNo
				//si no el año no es valido
				Escribir "Año no valido";
			FinSi
		FinSi
		
	SiNo
		//si no el dia no existe
		Escribir "Dia  inexistente";
	FinSi
   
	
FinAlgoritmo
