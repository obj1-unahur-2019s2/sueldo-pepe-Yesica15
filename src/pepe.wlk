import categoria.*
import bonoPresentismo.*
import bonoResultado.*

object pepe {
	var property categoria = ninguno
	var property bonoPresentismo = nuloPresentismo
	var property bonoResultado = nuloResultado
	var cantidadDeFaltas = 0

	method sueldo() {
		return categoria.neto() + bonoPresentismo.valorPorTipo(cantidadDeFaltas, categoria.neto()) 
		+ bonoResultado.valorPorTipo(categoria.neto())
	}
	method cantidadDeFaltas(){ return cantidadDeFaltas } 
	method aumentarFaltas(){ cantidadDeFaltas +=1 }
	method resetearFaltas(){ cantidadDeFaltas = 0}
}
