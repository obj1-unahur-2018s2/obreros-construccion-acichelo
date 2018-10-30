class Obrero 
{
	var property estaDeLicencia = false
	method trabajarEn(obra)
}


class Albanil inherits Obrero
{
	
	const consumoLadrillos = 100
	override method trabajarEn(obra) 
	{
	obra.consumirLadrillos(consumoLadrillos)
	}
}

class Gasista inherits Obrero
{
	
	const consumoMetrosCanios = 3
	const consumoFosforos = 20
	override method trabajarEn(obra) 
	{
	obra.consumirMetrosDeCanio(consumoMetrosCanios)
	obra.consumirFosforos(consumoFosforos)
	}
}

class Plomero inherits Obrero
{
	const consumoMetrosCanio = 10
	const consumoArandelas = 30
	override method trabajarEn(obra) 
	{
	obra.consumirMetrosDeCanio(consumoMetrosCanio)
	obra.consumirArandelas(consumoArandelas)
	}
}

class Electricista inherits Obrero
{
	const consumoMetrosCable = 4
	const consumoCintaAisladora = 1
	override method trabajarEn(obra) 
	{
	obra.consumirMetrosDeCable(consumoMetrosCable)
	obra.consumirCinta(consumoCintaAisladora)
	}
}