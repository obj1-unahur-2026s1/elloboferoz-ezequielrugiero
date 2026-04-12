object caperucita {
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

    }

}