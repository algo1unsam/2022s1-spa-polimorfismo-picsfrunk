object olivia {
	var concentracion = 6
	
	method gradoDeConcentracion(){
		return concentracion
	}
	
	method recibirMasajes(){
		concentracion += 3
		
	}
	
	method discutir(){
		concentracion -= 1
	}
	
	method banioVapor(){
		
	}
}


object bruno {
	var feliz = true
	var peso = 55000
	var sed = false
	//var pesoIdeal = false
	
	method recibirMasajes() {
		feliz = true
	}
	
	method banioVapor(){
		peso -= 500
		sed = true
	}
	
	method tomarAgua() {
		sed = false
	}
	
	method comerFideos() {
		peso += 250
		sed = true
	}
	
	method correr() {
		peso -= 300
	}
	
	method verNoticiero() {
		feliz = false
	}
	
	method pesoIdeal() {
		return ( (peso >= 50000) && (peso <= 70000) )
	}
	
	method estaPerfecto() {
		return ( feliz && self.pesoIdeal() && !sed )
	}
	
	method mediodiaEnCasa() {
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}
}


object ramiro {
	var contractura = 100
	var pielGrasosa = true
	
	method nivelContractura(){
		return contractura
	}
	
	method pielGrasosa(){
		return pielGrasosa
	}
	
	method recibirMasajes() {
		contractura -= 2
		if ( contractura < 0){
			contractura = 0
		}
	}
	
	
	method banioVapor() {
		pielGrasosa = false
	}
	
	
	method comerBigMac() {
		pielGrasosa = true
	}
	
	method bajarAFosa() {
		pielGrasosa = true
		contractura += 1
	}
	
	method juegarPaddle() {
		contractura +=3
	}
	
	
	method diaDeTrabajo(){
		self.bajarAFosa()
		self.comerBigMac()
		self.bajarAFosa()
	}
}