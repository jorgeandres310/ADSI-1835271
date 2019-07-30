Proceso sin_titulo
	definir num,suma_num,cont_pares,cant_num,i Como Entero;
	suma_num <-0;
	cont_pares<-0;
	escribir "digite cuantos numeros desea ingresar";
	leer cant_num;
	para i<-1 hasta cant_num con paso 1 hacer
		escribir "digite el numero:",i;
		leer num;
		suma_num<-suma_num+num;//se conserva valor anterior
		si num mod 2=0 entonces
			cont_pares <- cont_pares+1;//se suma de 1 en 1 
		FinSi
	FinPara
	escribir " la suma de los numeros es ", suma_num;
	escribir " los nuemros pares serian ",cont_pares;
FinProceso
