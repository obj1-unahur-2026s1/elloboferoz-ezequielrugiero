object caperucita {
    var cantidadManzana = 6
    var peso = 60

    //peso total de capelucita
    method pesos (){ 
         return  peso + (cantidadManzana * 0.2)
    }
    
    //canasta varias su peso
    method pierdeUnaManzana(){
        cantidadManzana = (cantidadManzana -1).max(0)
        
    }
    method nuevaCatidad(nuevaCantidad){
        cantidadManzana = nuevaCantidad
    }

}