Algoritmo preciosiva
	definir preciounitario,cantidad,subtotal,total Como Real
	definir porcentajeiva Como Real
	porcentajeiva=0.16
	preciounitario= 400
	cantidad=10
	subtotal<-preciounitario*cantidad
	total<-subtotal+(subtotal*porcentajeiva)
	Escribir "resultado"
	Escribir "subtotal $",subtotal
	escribir "iva $", subtotal*porcentajeiva
	Escribir "total $", total
	
FinAlgoritmo
