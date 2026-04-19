import feroz.*
import caperucita.*
object lugares {
    const abuelita = 50
    const cazador = 100 

    method bosque (manzanasActual){
        loboFeroz.corre()
        caperucita.canastaActual(manzanasActual)
        return loboFeroz.pesoActual()
    }
    
    method casaAbuelita(){
        loboFeroz.corre()
        loboFeroz.comer(abuelita)
        caperucita.caperucitaPesoTotal()
        loboFeroz.comer(caperucita.caperucitaPesoTotal())
        return [loboFeroz.pesoActual(),loboFeroz.estaSaludable()]
    }

    method segundaEscena(){
        loboFeroz.corre()
        loboFeroz.comer(abuelita)
        caperucita.caperucitaPesoTotal()
        loboFeroz.comer(caperucita.caperucitaPesoTotal())
        loboFeroz.comer(cazador)
        loboFeroz.intoxicacion()
        return [loboFeroz.pesoActual(), loboFeroz.estaSaludable()]

    }
}