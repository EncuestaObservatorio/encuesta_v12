var campos = 0;
var eliminados = 0;
function agregarCampo(nombre){
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
					
		"       <a href='JavaScript:quitarCampo("+ campos +","+ nombre +");'> <img src='imagenes/icono_eliminar.png' width='20' height='20'/>  "
		"     </td>" +
		"   </tr>" +
		"</table>";
	
	var contenedor= document.getElementById(nombre);
    contenedor.appendChild(NvoCampo);
	document.getElementById('cantidad').value =campos-eliminados;
	
  }



function quitarCampo(iddiv,nombre){
  var eliminar = document.getElementById("divcampo_" + iddiv);
  var contenedor= document.getElementById(nombre);

  contenedor.removeChild(eliminar);
  eliminados++;
  document.getElementById('cantidad').value =campos-eliminados;
}var campos = 0;
var eliminados = 0;


