Proceso sin_titulo
	definir hras,vlorxh como entero;
	definir salario como real;
	escribir "digite horas trabajadas";
	leer hras;
	escribir "digite la paga por horas";
	leer vlorxh;
	si hras <0 o vlorxh <0 entonces 
		escribir "no se pueden digitar numeros negativos";
		escribir "digite horas trabajadas";
		leer hras;
		escribir "digite la paga por horas";
		leer vlorxh;
	sino 
		si hras>0 y vlorxh>0 entonces
		salario<- hras*vlorxh;
		FinSi
	finsi
	escribir " el valor de las horas es de ",hras, " la cantidad de horas trabajdas es de ", vlorxh, " entonces su lario es de ",salario;
	
FinProceso
