Algoritmo Practica
	//Definir las variables 
	Definir eleccion Como Entero;
	Definir resis1 Como Real;
	Definir resis2,I Como Real;
	Definir Total,Resis Como Real;
	definir cant Como Entero;
	//Se Sobre dimendiona el arreglo
	Dimension  Resis[200];
	//Titulo
	Escribir "Practicas de funciones :)";
	Escribir"Una calculadora ";
	//Empieza el ciclo
	Repetir
		//opciones
		Escribir ":::::::::::::::::::::::::::::::::::::::::::::";
		Escribir ":::::::::::::::::::::::::::::::::::::::::::::";
		Escribir"Que circuito desea hacer";
		Escribir"1.Circuito Paralelo";
		Escribir"2.Circuito en Serie";
		Escribir "3.Salir";
		//Lee la opcion
		Leer eleccion;	
		//Si es opcion 1 o 2
		Si eleccion ==1 | eleccion ==2 Entonces
			//Si es circuito paralelo
			Si eleccion==1 Entonces
				//Cuantas Resistencias va a sumar 
				Escribir"¿Cuantas resistencias desea sumar?";
				Leer cant;
				//Un for para ingresar el valor de los arreglos en el arreglo 
				Para I<-1 Hasta cant Con Paso 1 Hacer
					Escribir "Ingrese la resistencia ",I;
					Leer Resis[I];	
				FinPara
				//Se inicializa la suma 
				Total=0;
				//Se suman las resistencias
				Para I<-1 Hasta cant Con Paso 1 Hacer
					Total=Total+(1/Resis[I]);
					
				FinPara
				
				//Se muestra en pantalla las resistencias
				Escribir "La resistencia total es: ", (1/Total);
			FinSi
			//Se termina el si 
			//si el circuito serie 
			si eleccion==2 Entonces
				Escribir"¿Cuantas resistencias desea sumar?";
				Leer cant;
				//Un for para ingresar el valor de los arreglos en el arreglo 
				Para I<-1 Hasta cant Con Paso 1 Hacer
					Escribir "Ingrese la resistencia ",I;
					Leer Resis[I];	
				FinPara
				//Se inicializa la suma 
				Total=0;
				//Se suman las resistencias
				Para I<-1 Hasta cant Con Paso 1 Hacer
					Total=Total+Resis[I];
					
				FinPara
				Escribir "La resistencia total es:", Total;	
				
				
		    FinSi
			
  //si no es ni paralelo ni serie
			
		SiNo
			//si es 3 se despide 
			Si eleccion ==3 Entonces 
				Escribir "Hasta luego";
			//si no es 3 ni 2 ni 1 es una opcion invalida
			Sino 
				Escribir "¡Opcion invalida!";
			FinSi
			
		
	    FinSi
		//Se cierra el ciclo 
    Hasta Que eleccion==3
	
FinAlgoritmo
