object tom {
    var energia = 50

    method correr(metrosCorridos){
        energia = energia - metrosCorridos/2
    }
}

object jerry {
  var edad = 2

  method peso() = edad *20
  method cumplirAnios() {
    edad = edad + 1
  }
}

object nibbles {
  method peso() = 35
}

// Inventar otro ratón