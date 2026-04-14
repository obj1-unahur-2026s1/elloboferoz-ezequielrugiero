object loboFeroz {
  // salud inicial del lobo.-
  var peso = 10
   
  //Consulta el peso actual.-
  method pesoActual(){
    return peso
  }
  //Informa si el rango de salud es (20;150), envia información.-
  method estaSaludable() {
     return peso.between(20,150)
  }

  //Aumenta el pesos cuando come.-
  method comer(nuevaUnidad){
    peso = peso + nuevaUnidad * 0.1
    return peso
  }
  //Baja de peso cuando correr.
  method corre(){
    peso = peso - 1
    return peso
  }
  // sufre una crisis y vuelve a su estado inicial.-
  method intoxicacion (){
    peso = 10
    return peso
  }
  

}
