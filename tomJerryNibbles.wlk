object tom {
    var energia = 50

    method energia() = energia

    method correr(metrosCorridos){
        energia = energia - (metrosCorridos/2)
    }

    method comerRaton(raton){
        energia = energia + 12 + raton.peso()
    }

    method puedeCazarADistancia(distancia){
        return self.energia() >= distancia
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