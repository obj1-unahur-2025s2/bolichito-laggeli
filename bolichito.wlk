import objetos.*
import personas.*

object bolichito {
    var objetoEnVidriera = remera
    var objetoEnMostrador = pelota

    method objetoEnMostrador(unObjeto) {
        objetoEnMostrador = unObjeto
    } 

    method objetoEnVidriera(unObjeto) {
        objetoEnVidriera = unObjeto
    } 

    method esBrillante() = objetoEnMostrador.material().esBrillante() 
    && objetoEnVidriera.material().esBrillante()

    method esMonocromatico() = objetoEnMostrador.color() == objetoEnVidriera.color()

    method estaEquilibrado() = objetoEnMostrador.peso() > objetoEnVidriera.peso()

    method tieneObjetoDeColor(unColor) = objetoEnMostrador.color() == unColor || objetoEnVidriera.color() == unColor

    method puedeMejorar() = !self.estaEquilibrado() || self.esMonocromatico() //self es para llamar otros methods

    method puedeOfrecerleAlgoA(unaPersona) = unaPersona.leGusta(objetoEnMostrador) || 
    unaPersona.leGusta(objetoEnVidriera)
}