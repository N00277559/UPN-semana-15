//Dise�ar un algoritmo para validar el ingreso de una fecha.
Proceso sin_titulo
	definir Validar_fecha como caracter;
	mostrar "VALIDEZ DE FECHAS";
	mostrar " ";
	mostrar "Ingrese A�O: ";
	Leer a�o;
	Mientras a�o <= 0 hacer
		limpiar pantalla
		mostrar "El a�o no puede menor a CERO";
		mostrar "Ingrese a�o nuevamemnte: ";
		Leer a�o;
	FinMientras
	limpiar pantalla
	mostrar "|",a�o,"es un a�o bisiesto|";
	mostrar "_/_/",a�o;
	mostrar "INGRESE MES: ";
	Leer mes;
	Mientras mes <= 0 o mes >= 13 Hacer
		limpiar pantalla
		mostrar "_/_/",a�o;
		mostrar "El mes solo puede variar del 1 al 12";
		mostrar "ingrese el mes nuevamente: ";
		Leer mes;
	FinMientras
	Si (a�o mod 4 = 0) entonces;
		Si (mes = 2) entonces;
			limDia <- 29;
		SiNo
			Si (mes = 1 o mes = 3 o mes = 5 o mes = 7 o mes = 8 o mes = 10 o mes = 12) entonces;
				limDia <- 31;
			SiNo
				limDia <- 30;
			FinSi
		FinSi
	Sino
		Si (mes = 2) entonces;
			limDia <- 28;
		Sino
			Si (mes = 1 o mes = 3 o mes = 5 o mes = 7 o mes = 8 o mes = 10 o mes = 12) entonces;
				limDia <- 31;
			SiNo
				limDia <- 30;
			FinSi
		FinSi
	FinSi
	Limpiar Pantalla
	mostrar "_/",mes,"/",a�o;
	mostrar "DIGITE DIA: ";
	Leer dia;
	Mientras dia <= 0 o dia > limDia Hacer
		Limpiar Pantalla
		mostrar "_/",mes,"/",a�o;
		mostrar "Este mes tiene ", limDia," Dias ingrese el dia nuevamente: ";
		Leer dia;
	FinMientras
	mostrar "FECHA VALIDA: ",dia,"/",mes,"/",a�o;
FinProceso
