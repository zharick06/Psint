Algoritmo octavoP
	Definir dia, mes, ano Como Entero;
	Definir Meses Como Caracter;
	Dimension Meses[13];

	Meses[0]="";Meses[1]="Enero";Meses[2]="Febrero";Meses[3]="Marzo";Meses[4]="Abril";Meses[5]="Mayo";Meses[6]="Junio";
	Meses[7]="Julio";Meses[8]="Agosto";Meses[9]="Septiembre";Meses[10]="Octubre";Meses[11]="Noviembre";Meses[12]="Diciembre";
	
	escribir"Programa que al ingresar dia, mes, año, muestra en pantalla dia mes y año ";
	
	Escribir "Ingrese el dia";
	Leer dia;
	Si dia<=31 & dia>=1 Entonces
		Escribir"Ingrese el mes en numero";
		Leer mes;
		si mes >=13 | mes <= 0 Entonces
			
			Escribir "Mes inexistente";
			
		SiNo
			Escribir "Ingrese el año entre 1900 a 2050";
			Leer ano;
			si ano>=1900 & ano<=2050 Entonces
				Escribir dia," de ", Meses[mes], " del ", ano;
			SiNo
				Escribir "Año no valido";
			FinSi
		FinSi
		
	SiNo
		
		Escribir "Dia  inexistente";
	FinSi
   
	
FinAlgoritmo
