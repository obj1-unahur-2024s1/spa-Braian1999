object olivia {
	var gradoDeConcentracion = 6
	method recibirMasaje(){
		gradoDeConcentracion = gradoDeConcentracion + 3
	}
	method discutir() {
		gradoDeConcentracion = gradoDeConcentracion - if(gradoDeConcentracion > 2) 3 else gradoDeConcentracion
	}
	method gradoConcentracion() {return gradoDeConcentracion}
	method darBanoDeVapor() {
		
	}
}
object bruno {
	var esFeliz = true
	var tieneSed = false
	var pesoGramos = 55000
	method recibirMasaje() {
		esFeliz = true
	}
	method darBanoDeVapor() {
		pesoGramos = pesoGramos - 500
		tieneSed = true
	}
	method tomarAgua() {
		tieneSed = false
	}
	method comerFideos() {
		pesoGramos = pesoGramos + 250
		tieneSed = true
	}
	method correr() {
		pesoGramos = pesoGramos - 300
	}
	method verNoticiero() {
		esFeliz = false
	}
	method estaPerfecto() {
		return 
			esFeliz and 
			not tieneSed and
			pesoGramos > 50000 and 
			pesoGramos < 70000
	}
	method mediodiaEnCasa() {
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}
}
object ramiro {
	var nivelContractura = 5
	var tienePielGrasa = true
	method recibirMasaje() {
		nivelContractura = nivelContractura - if(nivelContractura > 1) 2 else nivelContractura
	}
	method darBanoDeVapor() {
		tienePielGrasa = false
	}
	method comerBigMac() {
		tienePielGrasa = true
	}
	method bajarALaFosa() {
		tienePielGrasa = true
		nivelContractura = nivelContractura + 1
	}
	method jugarPaddle() {
		nivelContractura = nivelContractura + 3
	}
	method diaDeTrabajo() {
		self.bajarALaFosa()
		self.comerBigMac()
		self.bajarALaFosa()
	}
}
	
	
	