Algoritmo segundoP
	//Decir que es el programa
	Escribir"Programa que al ingresar cuantas horas trabajo le devuelve cuanto dinero gano, segun el valor de la hora en colombia";
	//Defiir variables
	Definir Pagot, horasTra,valorH, diastra,auxtrans Como Real;
	//Ingresado por el usuario 
	Escribir "¿Cuantas Horas diarias trabajo?";
	Leer horasTra;
	Escribir "¿Cuantos dias al mes trabajo?";
	Leer diastra;
	//Proceso 
	//valor de la hora es igual a la cantidad de hora trabajada por los dias trabajados
	valorH=horasTra* diastra;
	//el auxilio de transporte es 3905 por los dias trabajados
	auxtrans=3905*diastra;
	//el pago total es el valor de la hora por las horas trabajados mas el auxilio de transporte
	Pagot=4833*valorH + auxtrans;
	
	//si el pago total es mayor que el minimo
	si Pagot>=1160000 Entonces
		//se imprime en pantalla
		Escribir "Su sueldo es un minimo es: ",Pagot;
	//sino 	
	SiNo
     //imprimir en pantalla
	 Escribir "Su sueldo es inferior  a un minimo es: ",Pagot;
		
		
	FinSi
	
FinAlgoritmo
