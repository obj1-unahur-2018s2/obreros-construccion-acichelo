object uocra 
{
	
	var obrerosRegistrados
	var superficieAConstruir
	var property habilitada = true
	var completaronTareas = true
	
	method jornalAlbanil() {
		return 300
	}
	
	method jornalGasista() {
		return 1300
	}
	
	method jornalPlomero() {
		return 800
	}
	
	method jornalElectricista() {
		return 1000
	}
	
	method estaHabilitada(){habilitada=true}
	method finalizar(){completaronTareas=true}
	
	method estaFinalizada(){}//completar
}

