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
	valorH=horasTra* diastra;
	auxtrans=3905*diastra;
	Pagot=4833*valorH + auxtrans;
	
	
	si Pagot>=1160000 Entonces
		Escribir "Su sueldo es un minimo es: ",Pagot;
	SiNo

	 Escribir "Su sueldo es inferior  a un minimo es: ",Pagot;
		
		
	FinSi
	
FinAlgoritmo
