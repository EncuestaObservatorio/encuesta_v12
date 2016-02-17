function validar(clase){
     var actividades;
	 actividades = document.getElementsByClassName(clase);
	 
// var ElementCssClass = document.getElementById("Target").className;
	 var i;
	 var item=0;
		for (i = 0; i < actividades.length; i++) {

	item = item + parseInt(actividades[i].value);
		}
		if(item!=100)
			{
			
			alert("El porcentaje de la "+ clase +" debe sumar 100% y suma " + item + "%");
			
			document.getElementById("mjePorcentajeAlcance").style.visibility='visible';
			
			var valido=1;
			return valido;		
			}else{
				var valido=0;
				return valido;
				}
	}
	
	function validarCheck(clase)
		{
		var checkValue;
		checkValue=document.getElementsByClassName(clase);

	 var i;
	 var item=0;
		for (i = 0; i < checkValue.length; i++)
		{
			item = checkValue[i].cheked;
		
		alert(item);
		/*	if(item="on"){
				alert("ON");
				}else{
					if(item="off")
						{
						alert("off");
						}else{
							alert("Ningino devuelve "+ item );
							}
					}*/
		}
		
		if(item!=100)
			{
			alert("El porcentaje de la "+ clase +" debe sumar 100% y suma " + item + "%");
			var valido=1;
			return valido;		
			}else{
				var valido=0;
				return valido;
				}
		
		
		}
	
	
/* function validar()
	{
		var validado;
		validado=1;
	//	alert(validado);
	return validado;
	} */

var MooStepForm = new Class({
	Implements: Options,
	options: {
		strBack: '<img src="imagenes/flecha_izquierda.png"  width="50" height="50"  alt=""/>',
		strNext: '<img src="imagenes/flecha_derecha.png" width="50" height="50"  alt=""/>',
		blockEl: 'fieldset',
		className: 'stepMe'
	},
	initialize: function(options)
	{
		this.setOptions(options);
		
		$$('form.'+this.options.className).each(function (formEl) {
			var blockElements = formEl.getElements(this.options.blockEl);
			this.totalEl = blockElements.length;
			
			blockElements.each(function (blockEl, index){
				if (index > 0)
				{
					$(blockEl).setStyle('display', 'none');
					new Element('a', {
						'class': 'backStep',
						'href': '#x_'+(index-1),
						'html': this.options.strBack,
						'events': {
							'click': function (e) {
							//	alert("click en back");
								switch(index) {
								case 0:
						//		alert("Pagina 1");
									validar("actividad");
									validar("alcance_geografico");
									validar("sector_aplicacion");
									break;
								case 1:
				//				alert("Pagina 2");
								//	validar("actividad");
									break;
								case 2:
				//				alert("Pagina 3");
								//	validar("actividad");
									break;
								case 3:
					//			alert("Pagina 4");
								//	validar("actividad");
									break;	
								//default:
								//	default code block
							}	
						//		var valido;
						//		valido=validar();
								new Event(e).stop();
								$('#x_'+(index-1)).setStyle('display', 'block');
								$(blockEl).setStyle('display', 'none','margin-left:40px');
							}
						}
					}).inject(blockEl, 'bottom');
					
					
				}
				
				if ((index+1)< this.totalEl)
				{
					new Element('a', {
						'class': 'nextStep',
						'href': '#x_'+(index+1),
						'html': this.options.strNext,
						'events': {
							'click': function (e) {
						//		alert("click en next");
								
						// Variables pagina 1		
								var valido_actividad=1;
								var valido_alcance_geografico=1;
								var valido_sector_aplicacion=1;
						// Variables pagina 2
								var valido_Nivel_Estudios;
								var valido_Nivel_Estudios_1=1;
								var valido_Nivel_Estudios_5=1;
								var valido_Tipo_Puesto=1;
								var valido_Tipo_Puesto_1=1;
								var valido_Tipo_Puesto_5=1;
						// Variables pagina 3		
								var valido_norma=1;		
								
								
							switch(index) {
								case 0:
						//		alert("Pagina 1");
								valido_actividad = validar("actividad");
								valido_alcance_geografico = validar("alcance_geografico");
								valido_sector_aplicacion = validar("sector_aplicacion");
								
								if(valido_actividad==0 && valido_alcance_geografico==0 && valido_sector_aplicacion==0){
										
										new Event(e).stop();
										$('#x_'+(index+1)).setStyle('display', 'block');
										$(blockEl).setStyle('display', 'none');
							
								}else{
		//							alert("valido_actividad "+ valido_actividad +" valido_alcance_geografico " + valido_alcance_geografico + " valido_sector_aplicacion " + valido_sector_aplicacion);
									}
									break;
								case 1:
							//	alert("Pagina 2");
								
								valido_Nivel_Estudios = validar("Nivel_Estudios");
								valido_Nivel_Estudios_1 = validar("Nivel_Estudios_1");
								valido_Nivel_Estudios_5 = validar("Nivel_Estudios_5");
								valido_Tipo_Puesto = validar("Tipo_Puesto");
								valido_Tipo_Puesto_1 = validar("Tipo_Puesto_1");
								valido_Tipo_Puesto_5 = validar("Tipo_Puesto_5");
								
								if(valido_Nivel_Estudios==0 && valido_Nivel_Estudios_1==0 && valido_Nivel_Estudios_5==0 && valido_Tipo_Puesto==0 && valido_Tipo_Puesto_1==0 && valido_Tipo_Puesto_5==0){
										new Event(e).stop();
										$('#x_'+(index+1)).setStyle('display', 'block');
										$(blockEl).setStyle('display', 'none');
								}else{
								
			//						alert("valido_Nivel_Estudios " + valido_Nivel_Estudios + " valido_Nivel_Estudios_1 " + valido_Nivel_Estudios_1 + " valido_Nivel_Estudios_5 " + valido_Nivel_Estudios_5 + "  valido_Tipo_Puesto " + valido_Tipo_Puesto + " valido_Tipo_Puesto_1 " + valido_Tipo_Puesto_1 + " valido_Tipo_Puesto_5 " + valido_Tipo_Puesto_5);
								
								}

									break;
								case 2:
							//	alert("Pagina 3");
							//	valido_norma = validarCheck("norma");
								
						//		if(valido_norma==0)
						//		{
										new Event(e).stop();
										$('#x_'+(index+1)).setStyle('display', 'block');
										$(blockEl).setStyle('display', 'none');
						//		}
								
									break;
								case 3:
				//				alert("Pagina 4");
															
								if(valido==0 && valido_1==0 && valido_2==0)
								{
										new Event(e).stop();
										$('#x_'+(index+1)).setStyle('display', 'block');
										$(blockEl).setStyle('display', 'none');
								}
								
									break;	
								//default:
								//	default code block
							}

								//		new Event(e).stop();
								//		$('#x_'+(index+1)).setStyle('display', 'block');
								//		$(blockEl).setStyle('display', 'none');
							}
										
						}
					}).inject(blockEl, 'bottom');
				}
				blockEl.set('id', '#x_'+index);
			}.bind(this));
		}.bind(this));	
	}
});
