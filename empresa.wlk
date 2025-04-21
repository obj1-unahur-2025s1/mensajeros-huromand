import mensajeros.*

//colecciones, conjuntos, etc

object empresa{
    const mensajeros = #{roberto} //conjunto de mensajeros

    method  contratarMensajero(unMensajero){
        mensajeros.add(unMensajero)
    }
    method  despedirMensajero(unMensajero){
        mensajeros.remove(unMensajero)
    }

}