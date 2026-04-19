object caperucita {
<<<<<<< HEAD
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
=======
    var caperucitaPeso = 60
    var cantidadManzana = 6

    //peso total de capelucita
    method caperucitaPesoTotal (){
        caperucitaPeso = caperucitaPeso + (cantidadManzana * 0.2)
        return caperucitaPeso
    }
    
    //canasta varias su peso
    method canastaActual(manzanas){
        cantidadManzana = manzanas
        return cantidadManzana

>>>>>>> 137275acbf5ecfe797f9a73406ee3a797f05654d
    }

}