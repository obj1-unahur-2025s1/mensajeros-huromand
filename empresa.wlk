import mensajeros.*
import destinos.*


//colecciones, conjuntos, etc

/* bloque de codigo closure
const bloque = {
    *
    *
    *
}*/

object empresa{
    const mensajeros = #{roberto} //conjunto de mensajeros

    method contratarMensajero(unMensajero){
        mensajeros.add(unMensajero)
    }
    method despedirMensajero(unMensajero){
        mensajeros.remove(unMensajero)
    }
    method despedirATodos(){
        mensajeros.clear()
    }

    method esGrande() =mensajeros.size() > 2

    method algunoPuedePasarABrooklyn() {
      mensajeros.any({
        mensajero=>puenteDeBrooklyn.puedePasar(mensajero)
      })
    }

}