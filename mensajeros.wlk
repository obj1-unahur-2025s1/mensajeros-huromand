object roberto{
	//var peso=90
	var vehiculo =null
	
	method peso(){
		retun 90 + vehiculo.peso()
	}

	method vehiculo(unVehiculo){
		vehiculo = unVehiculo
	}
	method puedeLlamar() = false
}

object chuckNorris{
	method peso() = 80
	method puedeLlamar() = true
}

object neo{
	var tieneCredito = true

	method peso() = 0
	method puedeLlamar() = tieneCredito

	method cambiarCredito(){
		tieneCredito = !tieneCredito
	}
}

object bicicleta{
	method peso() = 5 // cuando llame a peso() de la bici devuelve 5
}

object camion{
	var cantidadDeAcoplados = 0
	
	method cantidadDeAcoplados(unaCantidad) {
		cantidadDeAcoplados = unaCantidad
	}

	method peso() = cantidadDeAcoplados * 500
}