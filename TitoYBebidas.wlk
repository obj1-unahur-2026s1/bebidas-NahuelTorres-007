object tito {
  const peso = 70
  var bebidaAcutal = whisky
  var bebidaRendimiento = 0

  method consumir(cantidad, bebida) {
    bebidaAcutal = bebida
    bebidaRendimiento = bebidaAcutal.rendimiento(cantidad)
  }

  method velocidad() = bebidaRendimiento * 490 / peso
  
}

object whisky {
  method rendimiento(cantidadDosis) = cantidadDosis ** 0.9
}

object terere {
  method rendimiento(cantidadDosis) = 1.max(cantidadDosis * 0.1)
  
}

object cianuro {
  method rendimiento(cantidadDosis) = cantidadDosis * 0
  
}