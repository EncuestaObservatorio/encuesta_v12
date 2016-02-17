var campos = 0;
var eliminados = 0;
function agregarCampo(nombre){
	
	var div_contenedor = nombre;
	 
	// alert("El contenedor se llama: " + div_contenedor);
	campos = campos + 1;
	var NvoCampo= document.createElement("div");
	NvoCampo.id= "divcampo_"+(campos);
	var operacion='suma';

	NvoCampo.innerHTML= 
		"<table width='100%' class='stepMe'>" +
	
		"   <tr>" +
	
	
	
		"<td width='34%'>"+
		"			<input type='text' size='35' placeholder='Especifique otro' name='Nombre" + campos + "' id='Nombre" + campos + "'>" +
		
		"</td>"+
		"<td width='34%'>"+
		"			<input id='hidden" + campos + "' name='hidden" + campos + "' class='single-slider' type='hidden' value='0'/>"+
		
		"</td>"+
		
		

		"     <td width='11%' nowrap='nowrap'>" +
					
		"       <a href='JavaScript:quitarCampo(" + campos + "," + div_contenedor + ");'> <img src='imagenes/icono_eliminar.png' width='20' height='20'/>  "
		"     </td>" +
		"   </tr>" +
		"</table>";
	
	var contenedor= document.getElementById(div_contenedor);
    contenedor.appendChild(NvoCampo);
	
	var nombre_cont=contenedor.name();
	
	alert(nombre_cont);
	
	document.getElementById('cant_' + div_contenedor).value =campos-eliminados;
	
  }

//","+ nombre +

function quitarCampo(iddiv,div_contenedor){
	
	//var time = div_contenedor.getElementsByClassName("time")[0].innerHTML;
	
  //div_contenedor = document.getElementsByClassName("contenedor_dinamico")[0].innerHTML;

//  div_contenedor = document.getElementById("div_contenedor").name;

	
	// alert(div_contenedor);
  var eliminar = document.getElementById("divcampo_" + iddiv);
  var contenedor= document.getElementById(div_contenedor);

  contenedor.removeChild(eliminar);
  eliminados++;
  document.getElementById('cant_' + div_contenedor).value =iddiv-eliminados;
}

var campos = 0;
var eliminados = 0;


