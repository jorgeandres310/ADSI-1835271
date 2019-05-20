Proceso sin_titulo
	definir num,numeros_positivos,i Como Entero;
	numeros_positivos<-0;
	para i<-1 hasta 10 con paso 1 hacer 
		escribir " numero",i,"..";
		leer num;
		
		si num >0 entonces
			numeros_positivos<- numeros_positivos+1;
			escribir "el numero es positivo";
		FinSi
	FinPara
	escribir "los numeros positivos en totales son ",numeros_positivos;
FinProceso
