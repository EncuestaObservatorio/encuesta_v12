/*function enfoca(){
	alert("entro");
	// document.formulario.act_secundaria.focus();
	//document.getElementById("Id_Actividad_Principal")
	}
	*/
jQuery.noConflict();
//OBTENER EN JQUERY EL VALOR DE .GET
/*(function(jQuery) {
		
    jQuery.get = function(key)   {
        key = key.replace(/[\[]/, '\\[');
        key = key.replace(/[\]]/, '\\]');
        var pattern = "[\\?&]" + key + "=([^&#]*)";
        var regex = new RegExp(pattern);
        var url = unescape(window.location.href);
        var results = regex.exec(url);
        if (results === null) {
            return null;  
        } else {  
            return results[1];  
        }  
    }  
})(jQuery);*/  
//EXPRESIONES REGULARES
var expCuit = /^(20|23|27|30|33)-[0-9]{8}-[0-9]$/;
var expNUMERICO = /^[0-9]*\.?[0-9]*$/; 
var expCelular= /^[0-9]\d{0,4}\-\d{0,12}$/;
var expTelefono= /^[0-9]\d{0,4}\-\d{0,12}$/;
var expEmail= /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
// var expContrasenia = '/^[a-z0-9_-]{6,18}$/';

//    /^\d*jQuery/


//CARGA DE LA PAGINA
jQuery(document).ready(function() {
	
	
//	alert("lalalalala");
	jQuery("#envi").click(
	
	function(){
	//	alert("lalalalala");
		
		var Sup_Total_m2=jQuery("#Sup_Total_m2").val();
		var validadoST=0;
		var Sup_Cubierta_m2=jQuery("#Sup_Cubierta_m2").val();
		var validadoSC=0;
		var ACT_1=jQuery("#ACT_1").val();
		var ACT_2=jQuery("#ACT_2").val();
		var ACT_3=jQuery("#ACT_3").val();
		var ACT_11=jQuery("#ACT_11").val();
		var ACT_12=jQuery("#ACT_12").val();
		var ACT_13=jQuery("#ACT_13").val();
		var ACT_14=jQuery("#ACT_14").val();
		var ACT_15=jQuery("#ACT_15").val();
		var ACT_16=jQuery("#ACT_16").val();
		var ACT_20=jQuery("#ACT_20").val();
		
		var GEO_1=jQuery("#GEO_1").val();
		var GEO_2=jQuery("#GEO_2").val();
		var GEO_3=jQuery("#GEO_3").val();
		var GEO_4=jQuery("#GEO_4").val();
		var GEO_5=jQuery("#GEO_5").val();
		var GEO_6=jQuery("#GEO_6").val();

		var SEC_1=jQuery("#SEC_1").val();
		var SEC_2=jQuery("#SEC_2").val();
		var SEC_3=jQuery("#SEC_3").val();
		var SEC_4=jQuery("#SEC_4").val();
		var SEC_5=jQuery("#SEC_5").val();
		var SEC_6=jQuery("#SEC_6").val();
		var SEC_7=jQuery("#SEC_7").val();
		var SEC_8=jQuery("#SEC_8").val();
		var SEC_9=jQuery("#SEC_9").val();
		var SEC_10=jQuery("#SEC_10").val();
		var SEC_11=jQuery("#SEC_11").val();
		var SEC_12=jQuery("#SEC_12").val();
		var SEC_13=jQuery("#SEC_13").val();
		var SEC_30=jQuery("#SEC_30").val();
		var SEC_40=jQuery("#SEC_40").val();
		
		var EST_11=jQuery("#EST_11").val();
		var EST_1=jQuery("#EST_1").val();
		var EST_21=jQuery("#EST_21").val();
		var EST_2=jQuery("#EST_2").val();
		var EST_52=jQuery("#EST_52").val();
		var EST_51=jQuery("#EST_51").val();
		var EST_31=jQuery("#EST_31").val();
		var EST_3=jQuery("#EST_3").val();
		var EST_4=jQuery("#EST_4").val();
		var EST_5=jQuery("#EST_5").val();
		var EST_6=jQuery("#EST_6").val();
		
		var ES1_11=jQuery("#ES1_11").val();
		var ES1_1=jQuery("#ES1_1").val();
		var ES1_21=jQuery("#ES1_21").val();
		var ES1_2=jQuery("#ES1_2").val();
		var ES1_52=jQuery("#ES1_52").val();
		var ES1_51=jQuery("#ES1_51").val();
		var ES1_31=jQuery("#ES1_31").val();
		var ES1_3=jQuery("#ES1_3").val();
		var ES1_4=jQuery("#ES1_4").val();
		var ES1_5=jQuery("#ES1_5").val();
		var ES1_6=jQuery("#ES1_6").val();
		
		var ES5_11=jQuery("#ES5_11").val();
		var ES5_1=jQuery("#ES5_1").val();
		var ES5_21=jQuery("#ES5_21").val();
		var ES5_2=jQuery("#ES5_2").val();
		var ES5_52=jQuery("#ES5_52").val();
		var ES5_51=jQuery("#ES5_51").val();
		var ES5_31=jQuery("#ES5_31").val();
		var ES5_3=jQuery("#ES5_3").val();
		var ES5_4=jQuery("#ES5_4").val();
		var ES5_5=jQuery("#ES5_5").val();
		var ES5_6=jQuery("#ES5_6").val();
		
		var TPU_3=jQuery("#TPU_3").val();
		var TPU_11=jQuery("#TPU_11").val();
		var TPU_12=jQuery("#TPU_12").val();
		var TPU_13=jQuery("#TPU_13").val();
		var TPU_46=jQuery("#TPU_46").val();
		var TPU_41=jQuery("#TPU_41").val();
		var TPU_42=jQuery("#TPU_42").val();
		var TPU_14=jQuery("#TPU_14").val();
		var TPU_44=jQuery("#TPU_44").val();
		var TPU_45=jQuery("#TPU_45").val();
		var TPU_2=jQuery("#TPU_2").val();
		var TPU_52=jQuery("#TPU_52").val();
		var TPU_6=jQuery("#TPU_6").val();
		
		var TP1_3=jQuery("#TP1_3").val();
		var TP1_11=jQuery("#TP1_11").val();
		var TP1_12=jQuery("#TP1_12").val();
		var TP1_13=jQuery("#TP1_13").val();
		var TP1_46=jQuery("#TP1_46").val();
		var TP1_41=jQuery("#TP1_41").val();
		var TP1_42=jQuery("#TP1_42").val();
		var TP1_14=jQuery("#TP1_14").val();
		var TP1_44=jQuery("#TP1_44").val();
		var TP1_45=jQuery("#TP1_45").val();
		var TP1_2=jQuery("#TP1_2").val();
		var TP1_52=jQuery("#TP1_52").val();
		var TP1_6=jQuery("#TP1_6").val();
		
		var TP5_3=jQuery("#TP5_3").val();
		var TP5_11=jQuery("#TP5_11").val();
		var TP5_12=jQuery("#TP5_12").val();
		var TP5_13=jQuery("#TP5_13").val();
		var TP5_46=jQuery("#TP5_46").val();
		var TP5_41=jQuery("#TP5_41").val();
		var TP5_42=jQuery("#TP5_42").val();
		var TP5_14=jQuery("#TP5_14").val();
		var TP5_44=jQuery("#TP5_44").val();
		var TP5_45=jQuery("#TP5_45").val();
		var TP5_2=jQuery("#TP5_2").val();
		var TP5_52=jQuery("#TP5_52").val();
		var TP5_6=jQuery("#TP5_6").val();
		
		var Puestos_Trabajo=jQuery("#Puestos_Trabajo").val();
		
	
		
	/*	var txtCuit=jQuery("#txtCuit").val();
		var txtEmail=jQuery("#txtEmail").val();
		var txtTelefono=jQuery("#txtTelefono").val();
		var txtCelular=jQuery("#txtCelular").val();
		var validadoRS=0;
		var validadoCuit=0;
		var validadoExpCuit=0;
		var validadoExpEmail=0;
		var validadoExpTel=0;
		var validadoExpCel=0;
		*/
// Superficie total

		if(Sup_Total_m2=="")
		{
			validadoST=1;
			jQuery("#mjeSup_Total_m2").fadeIn();
		}
		else
		{	 
		if (expNUMERICO.test(Sup_Total_m2))
			{
			validadoST=0;
			jQuery("#mjeSup_Total_m2_metros").fadeOut();
			jQuery("#mjeSup_Total_m2").fadeOut();
			}
			else 
			{   
				validadoST=1;
				jQuery("#mjeSup_Total_m2_metros").fadeIn();
			}
		}

// Superficia cubierta

		if(Sup_Cubierta_m2=="")
		{
			validadoST=1;
			jQuery("#mjeSup_Cubierta_m2").fadeIn();
		}
		else
		{	 
		if (expNUMERICO.test(Sup_Total_m2))
			{
			validadoST=0;
			jQuery("#mjeSup_Cubierta_m2_metros").fadeOut();
			jQuery("#mjeSup_Cubierta_m2").fadeOut();
			}
			else 
			{   
				validadoST=1;
				jQuery("#mjeSup_Cubierta_m2_metros").fadeIn();
			}
		}

// Valida el porcentaje de actividades

var totalPorcentajeActividades = Number(ACT_1) + Number(ACT_2) + Number(ACT_3) + Number(ACT_11) + Number(ACT_12) + Number(ACT_13) + Number(ACT_14) + Number(ACT_15) + Number(ACT_16) + Number(ACT_20);

if(totalPorcentajeActividades!=100)
{
		validadoST=1;
		jQuery("#mjePorcentajeActividades").fadeIn();
		//alert(totalPorcentajeActividades);
	}else 
	{
		jQuery("#mjePorcentajeActividades").fadeOut();
		//alert(totalPorcentajeActividades);
		}

// Valida el porcentaje de alcance

var totalPorcentajeAlcance = Number(GEO_1) + Number(GEO_2) + Number(GEO_3) + Number(GEO_4) + Number(GEO_5) + Number(GEO_6);

if(totalPorcentajeAlcance!=100)
{
		validadoST=1;
		jQuery("#mjePorcentajeAlcance").fadeIn();
		//alert(totalPorcentajeAlcance);
	}else 
	{
		jQuery("#mjePorcentajeAlcance").fadeOut();
		//alert(totalPorcentajeAlcance);
		}


// Valida el porcentaje de sector

var totalPorcentajeSector = Number(SEC_1) + Number(SEC_2) + Number(SEC_3) + Number(SEC_4) + Number(SEC_5) + Number(SEC_6) + Number(SEC_7) + Number(SEC_8) + Number(SEC_9) + Number(SEC_10)+ Number(SEC_11) + Number(SEC_12) + Number(SEC_13) + Number(SEC_30) + Number(SEC_40);

if(totalPorcentajeSector!=100)
{
		validadoST=1;
		jQuery("#mjePorcentajeSector").fadeIn();
		//alert(totalPorcentajeSector);
	}else 
	{
		jQuery("#mjePorcentajeSector").fadeOut();
		//alert(totalPorcentajeSector);
		}
		
// Valida el porcentaje de estudio actual


var totalPorcentajeEstudio = Number(EST_11) + Number(EST_1) + Number(EST_21) + Number(EST_2) + Number(EST_52) + Number(EST_51) + Number(EST_31) + Number(EST_3) + Number(EST_4) + Number(EST_5)+ Number(EST_6);

if(totalPorcentajeEstudio!=100)
{
		validadoST=1;
		jQuery("#mjePorcentajeEstudio").fadeIn();
		//alert(totalPorcentajeEstudio);
	}else 
	{
		jQuery("#mjePorcentajeEstudio").fadeOut();
		//alert(totalPorcentajeEstudio);
		}
		
// Valida el porcentaje de estudio actual		

		
var totalPorcentajeEstudio1 = Number(ES1_11) + Number(ES1_1) + Number(ES1_21) + Number(ES1_2) + Number(ES1_52) + Number(ES1_51) + Number(ES1_31) + Number(ES1_3) + Number(ES1_4) + Number(ES1_5)+ Number(ES1_6);

if(totalPorcentajeEstudio1!=100)
{
		validadoST=1;
		jQuery("#mjePorcentajeEstudio1").fadeIn();
		//alert(totalPorcentajeEstudio1);
	}else 
	{
		jQuery("#mjePorcentajeEstudio1").fadeOut();
	//	alert(totalPorcentajeEstudio1);
		}
		
		
// Valida el porcentaje de estudio actual		

		
var totalPorcentajeEstudio5 = Number(ES5_11) + Number(ES5_1) + Number(ES5_21) + Number(ES5_2) + Number(ES5_52) + Number(ES5_51) + Number(ES5_31) + Number(ES5_3) + Number(ES5_4) + Number(ES5_5)+ Number(ES5_6);

if(totalPorcentajeEstudio5!=100)
{
		validadoST=1;
		jQuery("#mjePorcentajeEstudio5").fadeIn();
		//alert(totalPorcentajeEstudio5);
	}else 
	{
		jQuery("#mjePorcentajeEstudio5").fadeOut();
		//alert(totalPorcentajeEstudio5);
		}		

// Valida el campo puestos de trabajo

if(Puestos_Trabajo=="")
		{
			validadoST=1;
			jQuery("#mjePuestos_Trabajo").fadeIn();
		}
		else
		{	 
		if (expNUMERICO.test(Puestos_Trabajo))
			{
			validadoST=0;
			jQuery("#mjePuestos_Trabajo_num").fadeOut();
			jQuery("#mjePuestos_Trabajo").fadeOut();
			}
			else 
			{   
				validadoST=1;
				jQuery("#mjePuestos_Trabajo_num").fadeIn();
			}
		}


// Valida el porcentaje de estudio actual		

		
var totalPorcentajePuesto = Number(TPU_3) + Number(TPU_11) + Number(TPU_12) + Number(TPU_13) + Number(TPU_46) + Number(TPU_41) + Number(TPU_42) + Number(TPU_14) + Number(TPU_44) + Number(TPU_45)+ Number(TPU_2) + Number(TPU_52)+ Number(TPU_6);

if(totalPorcentajePuesto!=100)
{
		validadoST=1;
		jQuery("#mjePorcentajePuesto").fadeIn();
		alert(totalPorcentajePuesto);
	}else 
	{
		jQuery("#mjePorcentajePuesto").fadeOut();
		alert(totalPorcentajePuesto);
		}		
		
// Valida el porcentaje a 1 año
		
var totalPorcentajePuesto1 = Number(TP1_3) + Number(TP1_11) + Number(TP1_12) + Number(TP1_13) + Number(TP1_46) + Number(TP1_41) + Number(TP1_42) + Number(TP1_14) + Number(TP1_44) + Number(TP1_45)+ Number(TP1_2) + Number(TP1_52)+ Number(TP1_6);

if(totalPorcentajePuesto1!=100)
{
		validadoST=1;
		jQuery("#mjePorcentajePuesto1").fadeIn();
		alert(totalPorcentajePuesto1);
	}else 
	{
		jQuery("#mjePorcentajePuesto1").fadeOut();
		alert(totalPorcentajePuesto1);
		}	


// Valida el porcentaje a 5 año

var totalPorcentajePuesto5 = Number(TP5_3) + Number(TP5_11) + Number(TP5_12) + Number(TP5_13) + Number(TP5_46) + Number(TP5_41) + Number(TP5_42) + Number(TP5_14) + Number(TP5_44) + Number(TP5_45)+ Number(TP5_2) + Number(TP5_52)+ Number(TP5_6);

if(totalPorcentajePuesto5!=100)
{
		validadoST=1;
		jQuery("#mjePorcentajePuesto5").fadeIn();
		alert(totalPorcentajePuesto5);
	}else 
	{
		jQuery("#mjePorcentajePuesto5").fadeOut();
		alert(totalPorcentajePuesto5);
		}	


		
	/*	bloqueo de cuit vacio		
		if(txtCuit=="")
		{	 
			jQuery("#mjeCuit").fadeIn();
			validadoCuit=1;

		}
		else
		{ 
			validadoCuit=0;
			jQuery("#mjeCuit").fadeOut();
		}
		
	*/
	/*	if(txtCuit=="")
		{	
		validadoExpCuit=0;
			
		}
		else
		{ 	
		if (expCuit.test(txtCuit))
			{
				validadoExpCuit=0;
				jQuery("#mjeCuitNum").fadeOut();
			
			}
			else 
			{   
				jQuery("#mjeCuitNum").fadeIn();
				validadoExpCuit=1;
			}
		}
	
		
		if(txtEmail==""){	
			validadoExpEmail=0
		}	
		else
		{ 				
			 if (expEmail.test(txtEmail))
				{    validadoExpEmail=0
					 jQuery("#mjeEmail").fadeOut();
				 }
			else
				{ 
					validadoExpEmail=1
					jQuery("#mjeEmail").fadeIn();
				 }
		}
		
		if(txtTelefono=="")
		{
			validadoExpTel=0;
		}	
		else
		{ 
			if (expTelefono.test(txtTelefono))
			{
				jQuery("#mjeTelefono").fadeOut();
				validadoExpTel=0;
			}else
			{
				jQuery("#mjeTelefono").fadeIn();
				 validadoExpTel=1;
			}
		}
			
	
	 
		if(txtCelular==""){
			validadoExpCel=0;
		}
		else
		{ 	
			if (expCelular.test(txtCelular))
			{
				jQuery("#mjeCelular").fadeOut();
				validadoExpCel=0;
			}
			else
			{ 	
				jQuery("#mjeCelular").fadeIn();
				validadoExpCel=1;
			}
			
			
		}
		*/
		if(validadoAP==0)
		{	 
			document.getElementById("Enviar").click();			
		}
		else
		{ 
			
			return false;
		}
		
	return false;
			});
		});
