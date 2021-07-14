Proceso EJERCICIO_6
	Definir frase como caracter;
	Definir n,c,v,x como entero;
	mostrar "ESCRIBA UNA FRASE: ";
	Leer frase;
	n = Longitud(frase)
	x = 1
	v = 0
	c = 0
	Mientras x <= n Hacer
		Segun Subcadena(frase,x,x) hacer
			"a" o "A":
				v = v + 1
			"e" o "E":
				v = v + 1
			"i" o "I":
				v = v + 1
			"o" o "O":
				v = v + 1
			"u" o "U":
				v = v + 1
			De Otro Modo:
				c = c +1
		FinSegun
		x = x + 1
	FinMientras
	mostrar "La frase *(",frase,")* tiene ",v," vocales";
	mostrar "La frase *(",frase,")* tiene ",c," consonantes";
FinProceso
