object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
}

object naranja {
  method esFuerte() = true
}

object cobre {
  method esBrillante() = true
}

object vidrio {
  method esBrillante() = true
}

object madera {
  method esBrillante() = false
}

object lino {
  method esBrillante() = false
}

object cuero {
  method esBrillante() = false

}

object remera {
  method peso() = 800
  method color() = rojo
  method material() = lino 
}

object pelota {
  method peso() = 1300
  method color() = pardo
  method material() = cuero
}

object biblioteca {
  method peso() = 8000
  method material() = madera
  method color() = verde
}

object muñeco {
  var peso = 100
  method peso() = peso
  method peso(unPeso) {
    peso = unPeso
  }
  method color() = celeste
  method material() = vidrio 
}

object placa {
  var peso = 50
  method peso() = peso
  method peso(unPeso) {
    peso = unPeso
  }
  method material() = cobre
  var color = rojo
  method color() = color
  method color(unColor) {
    color = unColor
  }
}

object arito {
  method peso() = 180
  method material() = cobre
  method color() = celeste
}

object banquito {
  method peso() = 1700
  method material() = madera

  var color = naranja
  method color() = color
  method color(unColor) {
    color = unColor
  }
}

object cajita {
  method color() = rojo
  method material() = cobre
  method peso() = 400 + objetoAdentro.peso()

  var objetoAdentro = arito
  method objetoAdentro() = objetoAdentro
  method objetoAdentro(unObjeto) {
    objetoAdentro = unObjeto
  }
}