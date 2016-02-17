function validar(){
     var actividades;
	 actividades = document.getElementsByClassName("actividad");

	 var i;
		for (i = 0; i < actividades.length; i++) {
			actividades[i].style.backgroundColor = "red";
		}
	}