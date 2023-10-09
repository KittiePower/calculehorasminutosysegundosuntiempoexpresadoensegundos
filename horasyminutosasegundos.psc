Algoritmo calculehorasminutosysegundosuntiempoexpresadoensegundos
	// Nombre del programa: calcule horas minutos y segundos un tiempo expresado en segundos.
	// Descripcion: Programa que calcula horas minutos y segundos un tiempo expresado en segundos.
	// Creador por: Elisa Michelle Medina Vazquez 
	
	
	definir horas, minutos, Minutosasegundos como real;
	
	Escribir 'Cantidad de horas'
	Leer horas
	Minutosasegundos= horas * 60
	Escribir 'cantidad de minutos'
	Leer minutos 
	Minutosasegundos=Minutosasegundos+minutos
	Escribir 'El total de segundos es:",convertirminutosaSegundos(Minutosasegundos)
FinProceso 
SubProceso resultado<-convertirminutosaSegundos(minutes)
	resultado<- (minutes/60)*3600;
FinSubProceso
