Proceso sin_titulo
	definir suma,prom,i,not,notmenor,notmayor como real;
	definir cant_estudiantes como entero;
	suma<-0;
	prom<-0;
	notmenor<-5;
	notmayor<-0;
	escribir "digite la cantidad de estudiantes";
	leer cant_estudiantes;
	para i<-1 hasta cant_estudiantes con paso 1 hacer
		escribir "nota del estudiante",i,"..";
		leer not;
		suma<-suma+not;
		prom<-suma/cant_estudiantes;
		si not<notmenor Entonces
			notmenor<-not;
		FinSi
		si not>notmayor Entonces
			notmayor<-not;
		FinSi
	FinPara
	escribir "el promedio de las notas de todo el grupo es de ",prom;
	escribir " la nota menor de todos es de ",notmenor;
	escribir "la nota mayor de todos es de ",notmayor;
FinProceso
