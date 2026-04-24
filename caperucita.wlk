object caperucita {

    var peso = 60
    //peso de caperucita
    method peso (){
        return peso
    }


    //canasta varias su peso
    method pierdeUnaManzana(){
        return canasta.pesoActual() - 1.max(0)
        
    }
    
    //peso total de capelucita
    method caperucitaPesoTotal (){
        peso = peso + canasta.pesoActual()
        
    }
    
    
}

object canasta {
    var peso = 0
    var cantidadDeManzanas = 6

    method manzanasActuales(){
      return cantidadDeManzanas 
    }

    method cambiarCatidad(cantidadNueva){
        cantidadDeManzanas = cantidadNueva
    }

    method pesoActual(){
        return peso
    }

    method pesoPorManzanas(){
        peso = cantidadDeManzanas *0.2

    }

    
}