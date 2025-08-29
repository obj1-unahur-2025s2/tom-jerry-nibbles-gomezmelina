object tom {
    var energia = 50

    method velocidadMaxima() = energia /5

    method energia() = energia

    method correr(metrosCorridos){
        energia -= (metrosCorridos/2)
    }

    method comerRaton(raton){
        energia += 12 + raton.peso()
    }

    method puedeCazarADistancia(distancia){
        return self.energia() >= distancia
    }

    method cazarRatonADistancia(raton, distancia){
        if (self.puedeCazarADistancia(distancia)) {
            self.correr(distancia)
            self.comerRaton(raton)
        }
    }
}

object jerry {
  var edad = 2

  method peso() = edad *20
  method cumplirAnios() {
    edad += 1
  }
}

object nibbles {
  method peso() = 35
}

// Inventar otro ratón

object mickey {
    var dinero = 10

    method ganarDinero(ingreso) {
        dinero += ingreso
    } 
    method peso() = dinero *2
}