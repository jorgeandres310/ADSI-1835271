Proceso sin_titulo
	definir horas,tarifas,salario,valor como real;
	
	escribir " digite las horas de trabajo";
	leer horas;
	escribir "digite su salario";
	leer salario;
	escribir " digite el % de la tarifa";
	leer tarifas;
	//precondicion: son los datos que se piden//
	si horas>0 y salario>0 entonces 
		si horas>=40 entonces 
			valor<-(salario+(salario*(tarifas/100)))*horas;
			escribir " su salario es de ",valor, " pesos ";
		Sino
			valor<-salario*horas;
			escribir "su salario es de ",valor, " pesos ";
		FinSi
	FinSi
FinProceso
