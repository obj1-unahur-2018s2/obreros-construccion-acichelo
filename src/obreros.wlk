class Obrero
{
	var property obra
	var property material = false
	
	method tieneMaterial(){return material}
}


class Albanil inherits Obrero
{
	
	method puedeTrabajar(){return obra.ladrillos()>100}
	
	override method tieneMaterial()
	{
		return super()&&!material
	}
}

class Gasista inherits Obrero
{
	
	method puedeTrabajar(){return obra.canioDeGas()>=2}
	
	override method tieneMaterial()
	{
		return super()&&!material
	}
}

class Plomero inherits Obrero
{
	
	method puedeTrabajar(){return obra.canioDeAgua()>=10}
	
	override method tieneMaterial()
	{
		return super()&&!material
	}
}

class Electricista inherits Obrero
{
	method puedeTrabajar(){return obra.cable()>=3}
	
	override method tieneMaterial()
	{
		return super()&&!material
	}
}