object galvan {
	// la linea que sigue es equivalente a todo lo que está debajo.
	// le agrega al objeto: un atributo, el método para acceder, y el método para modificar.
//	var property sueldo = 15000

	var sueldo = 15000
	method sueldo() { return sueldo }
	method sueldo(nuevoValor) { sueldo = nuevoValor }
}

object baigorria {
	var cantidadEmpanadasVendidas = 100
	var montoPorEmpanada = 15
	
	method venderEmpanada() {
		cantidadEmpanadasVendidas += 1
	}
 	
	method sueldo() = cantidadEmpanadasVendidas * montoPorEmpanada
}

object gimenez {
	var dinero = 300000
	method dinero() { return dinero }
	method pagarA( empleado ) { dinero -= empleado.sueldo() }
}

 
 
 
 
 
 
//pregunta.1) Si quiero agregar un nuevo empleado susini
//¿que metodo le tengo que poner para que gimenez le pueda pagar el sueldo?
//respuesta.1= el metodo sueldo


//peregunta.2)donde aparece el polimorfismo.o sea : que objetos son polimorficos para que otro objeto
//
//