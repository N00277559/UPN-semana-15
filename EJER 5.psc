//Diseñar un algoritmo que reciba un número por teclado del 1 al 365 y 
//devuelva el mes y día al que corresponde dicho número.
Proceso EJERCICIO_5
	Definir dias_trancurridos como caracter;
	mostrar "INGRESE NÚMERO DE MES: ";
	Leer mes;
	limpiar pantalla
	mostrar "DIGITE Número DE DIA: ";
	Leer dia;
	limpiar pantalla
	Tiempo = (((Mes - 1) * 30) + Dia);
	mostrar "TRASCURRIO: ", Tiempo, " DIAS";
	
FinProceso

