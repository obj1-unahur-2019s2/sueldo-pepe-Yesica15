object normal{
	method valorPorTipo(faltas, neto){ 
		var valor=0
		if (faltas==0){
			valor=2000
		}
		if(faltas==1){
			valor=1000
		}
		return valor
	}
}

object ajuste{
	method valorPorTipo(faltas, neto){ 
		var valor=0
		if (faltas==0){
			valor=100
		}
		return valor
	}
}

object demagogico{
	method valorPorTipo(faltas, neto){ 
		var valor=300
		if (neto < 18000){
			valor=500
		}
		return valor
	}
}

object nuloPresentismo{
	method valorPorTipo(faltas, neto){ return 0}
}