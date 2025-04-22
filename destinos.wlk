object puenteDeBrooklyn{

    method puedePasar(unMensajero) {
      return unMensajero.peso()<1000 && paquete.estaPago()
    }
}

object paquete{
    var estaPago = false
    method pagar(){
        estaPago = true
    }
    method estaPago() = estaPago
}