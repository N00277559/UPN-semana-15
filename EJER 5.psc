//Dise�ar un algoritmo que reciba un n�mero por teclado del 1 al 365 y 
//devuelva el mes y d�a al que corresponde dicho n�mero.
Proceso EJERCICIO_5
	Definir dias_trancurridos como caracter;
	mostrar "INGRESE N�MERO DE MES: ";
	Leer mes;
	limpiar pantalla
	mostrar "DIGITE N�mero DE DIA: ";
	Leer dia;
	limpiar pantalla
	Tiempo = (((Mes - 1) * 30) + Dia);
	mostrar "TRASCURRIO: ", Tiempo, " DIAS";
	
FinProceso

