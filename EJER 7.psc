Proceso EJERCICIO_7
	Definir billetes como real;
	mostrar "INGRESAR BILLETE PAGADO: ";
	Leer billete;
	mostrar "INGRESAR GASTO: ";
	Leer gasto;
	vuelto1 = billete - gasto
	mostrar "El vuelto es de: S/. ",vuelto1;
	mostrar " ";
	Si vuelto1 >= 1 entonces
		residuo1 = vuelto1 mod 100
		vuelto2 = vuelto1 - residuo1
		primero = vuelto2/100
		mostrar primero," BILLETE(S) DE S/. 100";
	SiNo
		mostrar "0 billetes de S/. 100";
	FinSi
	Si residuo1 >= 1 entonces
		residuo2 = residuo1 mod 50
		vuelto3 = residuo1 - residuo2
		segundo2 = vuelto3/50
		mostrar segundo2," BILLETE(S) DE S/. 50";
	Sino
		mostrar "0 billetes de S/. 50";
	FinSi
	Si residuo2 >= 1 entonces
		residuo3 = residuo2 mod 20
		vuelto4 = residuo2 - residuo3
		tercero = vuelto4/20
		mostrar tercero," BILLETE(S) DE S/. 20";
	Sino
		mostrar "0 billetes de S/. 20";
	FinSi
	Si residuo3 >= 1 entonces
		residuo4 = residuo3 mod 10
		vuelto5 = residuo3 - residuo4
		cuarto = vuelto5/10
		mostrar cuarto," BILLETE(S) DE S/. 10";
	SiNo
		mostrar "0 billetes de S/. 10";
	FinSi
	Si residuo4 >= 1 entonces
		residuo5 = residuo4 mod 5
		vuelto6 = residuo4 - residuo5
		quinto = vuelto6/5
		mostrar quinto," MONEDA(S) DE S/. 5";
	SiNo
		mostrar "0 monedas de S/. 5";
	FinSi
	Si residuo5 >= 1 entonces
		residuo6 = residuo5 mod 1
		vuelto7 = residuo5 - residuo6
		sexto = vuelto7/1
		mostrar sexto," MONEDA(S) DE S/. 1";
	SiNo
		mostrar "0 monedas de S/. 1";
	FinSi
FinProceso