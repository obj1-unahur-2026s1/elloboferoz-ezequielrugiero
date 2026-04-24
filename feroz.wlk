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

  method comer(personaje){
    peso = peso + (personaje.peso() * 0.1)
    
  }
  //Baja de peso cuando correr.
  method correr(){
    peso = peso - 1
    
  }

  method sufrirUnaCrisis(){
    peso = 10
    
  }
 

}
