<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb">
	<head>
		<?php header('Content-Type: text/html; charset=ISO-8859-1'); ?>		<title>Encuesta Observatorio UTN 2015</title>
 		 <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<?php include("conexion.php"); ?>
		<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
		<link rel="stylesheet" href="barra/demo/normalize.css">
        <link rel="stylesheet" href="barra/demo/main.css">
        <link rel="stylesheet" href="barra/demo/prism/prism.css">
        <link rel="stylesheet" href="barra/jquery.range.css">
        <link href='http://fonts.googleapis.com/css?family=Raleway:100,300' rel='stylesheet' type='text/css'>
		<link href="estiloHijo.css" type="text/css" rel="stylesheet">
		<style type="text/css">
		body {
	background-image: url(imagenes/crosslines-pattern.png);
	background-color: #333;
}
        </style>
		
		<script type="text/javascript" src="validarEncuesta.js"></script>
    	<script type="text/javascript" src="mootools-1.2.1-core.js"></script>
		<script type="text/javascript" src="moostepform.js"></script>
		<script type="text/javascript">
        window.addEvent('domready', function () {
            var stepForm = new MooStepForm();
        }); </script>	
	<script type="text/javascript" src="libreria/grilla.js"></script>
 	</head>
	<body onload="enfoca();">
    <table width="768" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td align="center" bgcolor="#FFFFFF"><img src="imagenes/logo-isi-web.png" width="748" height="103"  alt=""/></td>
      </tr>
      <tr>
        <td bgcolor="#FFFFFF">&nbsp;</td>
      </tr>
      <tr>
        <td bgcolor="#FFFFFF">
        
    <form method="get" class="stepMe"  action="logica.php">
  <fieldset>
    
  <script src="barra/demo/prism/prism.js"></script>  
  <script src="barra/jquery.range.js"></script>
  <script type="text/javascript">
     jQuery.noConflict();
        jQuery(document).ready(function(){
            jQuery('.single-slider').jRange({
                from: 0,
                to: 100,
                step: 1,
                scale: [0,25,50,75,100],
                format: '%s',
                width: 150,
                showLabels: true
            });
            jQuery('.range-slider').jRange({
                from: 0,
                to: 100,
                step: 1,
                scale: [0,25,50,75,100],
                format: '%s',
                width: 150,
                showLabels: true,
                isRange : true
            });
        });
             </script>

            <span class="textoTitulo">SITUACI&Oacute;N ACTUAL:</span>

           
      <br />
      <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="stepMe">
            <tr>
                <td height="0" align="left"><span class="Titulos"><strong>Ambito y alcance de las actividades</strong></span></td>
            </tr>
            <tr>
                <td height="0" valign="top"><strong class="textoDesarrolloTabla">Sector</strong><strong>
                <label> </label>
                </strong></td>
            </tr>
              <tr valign="top">
                <td  style="vertical-align: top;"><?php       
		$consulta = "SELECT * FROM indices where columna='Id_Sector'";
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
		?>
                  <label><span class="textoDesarrollo">
                    <input name="Id_Sector" type="radio" style="vertical-align:middle;" id="Id_Sector"  value="<? echo $arregloActividades["id"] ?>" />
                    <? echo $arregloActividades["descripcion"]?></span> </label>
                <?	}?></td>
              </tr>
              <tr>
                <td height="21" class="textoDesarrolloTabla"><strong><br />
                Rubro</strong>.  Indique tipo de Actividad</td>
              </tr>
              <tr>
                <td height="61" valign="top">      
                  <table width="100%" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                      <td valign="top"><span class="textoDesarrollo">Actividad Principal<br />
                      </span>
                  <?php       
 	 
		$consulta = "SELECT * FROM indices where columna='Id_Actividad_Clanae'";
		?>
                  
                  <select name="Id_Actividad_Principal" id="Id_Actividad_Principal">
                    <?
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
			
			echo "<option value='".$arregloActividades["id"]."'>".$arregloActividades["descripcion"]."</option>";
		}
                ?>
                  </select></span></td>
                    </tr>
                    <tr>
                      <td valign="top"><span class="textoDesarrollo">Actividad Secundaria <br />
                          <?php       
 	 
		$consulta = "SELECT * FROM indices where columna='Id_Actividad_Clanae'";
		?>
                          <select name="Id_Actividad_Secundaria" id="Id_Actividad_Secundaria">
                            <?
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
			
			echo "<option value='".$arregloActividades["id"]."'>".$arregloActividades["descripcion"]."</option>";
		}
                ?>
                          </select>
                     </span></td>
                    </tr>
                  </table></td>
            </tr>
          </table>
          <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="stepMe">
              <tr>
                <td colspan="3"><strong class="textoDesarrolloTabla"> Capacidad instalada</strong></td>
            </tr>
              <tr>
                <td width="18%"><span class="textoDesarrollo">Superficie total 
                </span>
                  
                  <strong><br />
                  </strong></td>
                <td width="29%">
                <input name="Sup_Total_m2" id="Sup_Total_m2" value="0" type="number"  min="0" step="10" size="10"/>
                  <div id="mjeSup_Total_m2" class="errores">La Superficie no puede ser vacia</div>
                  <div id="mjeSup_Total_m2_metros" class="errores">La Superficie debe ser num&eacute;rica</div>
                  <span class="textoDesarrollo">(m2)</span></td>
                <td width="53%"><span class="textoDesarrollo">Superficie cubierta </span>
                
                <input name="Sup_Cubierta_m2" id="Sup_Cubierta_m2" value="0" type="number"  min="0" step="10" size="10" />
                
                  <div id="mjeSup_Cubierta_m2" class="errores">La Superficie cubierta no puede ser vacia</div>
                  <div id="mjeSup_Cubierta_m2_metros" class="errores">La Superficie cubierta debe ser num&eacute;rica</div>
                <span class="textoDesarrollo">(m2)</span></td>
              </tr>
          </table>
            <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="stepMe">
              <tr>
                <td height="0" valign="top" class="textoDesarrolloTabla"><strong>                Ventas brutas/a&ntilde;o (millones</strong>)</td>
              </tr>
              <tr>
                <td height="0" colspan="2" valign="middle">
                       <?php       
		$consulta = "SELECT * FROM indices where columna='Id_Ventas'";
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
		?>
          <label><span class="textoDesarrollo">
          <input name="Ventas_Brutas_Año_Millones" type="radio" style="vertical-align:middle;" id="Ventas_Brutas_Año_Millones"  value="<? echo $arregloActividades["id"] ?>" required="required" /> <? echo $arregloActividades["descripcion"]?></span>
          </label><br />  <?	}?>        
  
                </td>
              </tr>
              <tr>
                <td height="0"><strong class="textoDesarrolloTabla">                Con referencia al a&ntilde;o pasado, este a&ntilde;o factur&oacute;</strong></td>
              </tr>
              <tr>
                <td height="0"><p>
                 
                    <input name="Variación_Facturacion" class="textoDesarrollo" type="radio" style="vertical-align:middle;" id="Variación_Facturacion" value="1" checked="checked" />
                    <label>
                    <span class="textoDesarrollo"> Mas </span></label>
                  
                  
                    <input name="Variación_Facturacion" type="radio" style="vertical-align:middle;" class="textoDesarrollo" id="Variación_Facturacion" value="2" />
             <span class="textoDesarrollo">  <label>   Menos </label>
                  <label>
                    <input type="radio" style="vertical-align:middle;" class="textoDesarrollo" name="Variación_Facturacion" value="3" id="Variación_Facturacion" />
                Igual</label>
                  </span></p></td>
              </tr>
              <tr>
                <td height="0"><strong class="textoDesarrolloTabla">Porcentaje de Variacion respecto al a&ntilde;o anterior
                    <br />
                    <br />
                  <input id="Porcentaje_Facturacion" name="Porcentaje_Facturacion"  step="10"  type="number" value="25"  min="0" max="100"/>
                </strong></td>
              </tr>
          </table>
            <br />
            <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="stepMe">
              <tr>
                <td colspan="2" valign="middle"><strong class="textoDesarrolloTabla">Ventas  por Tipo de Actividad (Indicar distribuci&oacute;n en (%) respecto del total)</strong></td>
                <td width="26%" height="43" valign="middle"><strong class="textoDesarrolloTabla">% de Ventas</strong></td><br /><br />
              </tr>
    <?php       
		$consulta = "SELECT * FROM indices where columna='Id_Actividad'";
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
		?>              
              <tr>
                <td colspan="2" class="textoDesarrollo" valign="top"><p><? echo $arregloActividades["descripcion"]?></td>
                <td height="38" valign="middle">
                
                
            <input id="Id_Actividad<? echo $arregloActividades["id"] ?>" name="Id_Actividad<? echo $arregloActividades["id"] ?>" type="number" step="10" value="0" size="10" min="0" max="100" class="actividad"/>
                <div id="mjePorcentajeActividades" class="errores">La sumatoria total es diferente de 100%</div><br />
               <!-- <input name="act_secundaria6" id="act_secundaria6" value="" /> -->
                </td>
  <?	}?>               
              </tr>
              <tr>
                <td width="27%"><p class="textoDesarrolloTabla" valign="top"><strong></strong></p></td>
                <td width="47%" valign="middle">&nbsp;</td>
                <td height="38" valign="top">&nbsp;</td>
              </tr>
              <tr>
                <td colspan="2">
                  
                  
                  
                  <input name="cantidad" type="hidden" id="cantidad" size="20">
<!-- <input name="act_secundaria13" id="act_secundaria13" value="" />--> 
                              </td>
                <td height="38" valign="top"><p>
                  
                </td>
              </tr>
    </table>
          <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="stepMe">
              <tr>
                <td height="43" colspan="2" valign="middle"><p class="Titulos"><strong>Alcance  actual de sus productos o servicios&nbsp; </strong>(Exprese  en % sobre el total de sus ventas)</p>
                </td>
            </tr>
            <tr class="textoDesarrolloTabla">
              <td width="22%" height="42" valign="top"><strong class="textoDesarrolloTabla">Alcance geografico</strong></td>
              <td width="29%" align="center"><strong>% de Ventas</strong></td>
            </tr>
      <?php       
		$consulta = "SELECT * FROM indices where columna='Id_AlcanceGeografico'";
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
		?>            
            <tr>
              <td valign="top" class="textoDesarrollo"><p><? echo $arregloActividades["descripcion"]?></td>
                <td align="center"><p>
 <input id="Id_AlcanceGeografico<? echo $arregloActividades["id"] ?>" name="Id_AlcanceGeografico<? echo $arregloActividades["id"] ?>"  step="10"  type="number" value="0" size="10" min="0" max="100" class="alcance_geografico"/>
                  <div id="mjePorcentajeAlcance" class="errores">La sumatoria total es diferente de 100%</div>
                </td></tr>
    <?	}?>
              <tr>
                <td class="textoDesarrolloTabla"><strong>Sector  de Aplicaci&oacute;n&nbsp; </strong></td>
                <td height="45" align="center" class="textoDesarrolloTabla"><strong>% de  Ventas</strong></td>
              </tr>
              
      <?php       
		$consulta = "SELECT * FROM indices where columna='Id_Sector_Aplicacion'";
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
		?>               
              <tr>
                <td class="textoDesarrollo"><? echo $arregloActividades["descripcion"]?></td>
                <td height="0" align="center"><p>
                <input id="Id_Sector_Aplicacion<? echo $arregloActividades["id"] ?>" name="Id_Sector_Aplicacion<? echo $arregloActividades["id"] ?>"  step="10"  type="number" value="0" size="10"  min="0" max="100" class="sector_aplicacion"/>
                  
                </p>
                  <div id="mjePorcentajeSector" class="errores">La sumatoria total es diferente de 100%</div>
                  </p></td>
              </tr>
<?	}?>              
              <tr>
                <td height="0" colspan="2" class="textoDesarrollo"><strong class="textoDesarrolloTabla"> Otro (especifique) 
 <a href="JavaScript:agregarCampo('otros_alcance');"><img src="imagenes/icono_masredim.jpg" width="20" height="20"  alt=""/></a></strong></td>
              </tr>
              <tr>
                <td height="0" colspan="2" class="textoDesarrollo">
                  <div id="otros_alcance" class="contenedor_dinamico"></div>
                 <input type="hidden" value="0" id="cant_otros_alcance" name="cantidad" /> 
                  
                  
                  <input id="SEC_30" name="SEC_30"  step="10"  type="number" value="0" size="10" min="0" max="100"/>
                </td>
              </tr>
              <tr>
                <td colspan="2" valign="middle" class="textoDesarrollo"><strong class="textoDesarrolloTabla">Importa productos y/o servicios</strong>
                  <label>
                  <br />
                  <input name="Productos_Importados" type="radio" style="vertical-align:middle;" id="Productos_Importados" value="1" checked="checked" />
                  Si</label>
                  <label>
                    <input type="radio" style="vertical-align:middle;" name="Productos_Importados" value="2" id="Productos_Importados" />
                    No;<br />
                  </label>
                  Especifique<br />
                  <input name="Productos_Importados_desc" id="Productos_Importados_desc" value="" size="100" />
                <br /></td>
              </tr>
              <tr>
                <td height="19" colspan="2" valign="top" class="textoDesarrollo"><span class="textoDesarrolloTabla"><strong>Utiliza productos nacionales</strong>
                <br />
                </span>
                  <label>
                    <input name="SSI_Productos_Nacionales" type="radio" style="vertical-align:middle;" id="SSI_Productos_Nacionales" value="1" checked="checked" />
                  Si</label>
                  <label>
                    <input type="radio" style="vertical-align:middle;" name="SSI_Productos_Nacionales" value="2" id="SSI_Productos_Nacionales" />
                No <br />
                Especifique                <br />
                <input name="SSI_Productos_Nacionales_desc" id="SSI_Productos_Nacionales_desc" value="" size="100" />
                <br />
                  </label></td>
              </tr>
          </table>
  </fieldset>
			<fieldset>
			  <p>
		      <label for="mnuSecundario2" class="Titulos"><strong>Puestos de trabajo</strong></label>
			  </p>
			  <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="stepMe">
			    <tr>
			      <td height="54" colspan="4" valign="top"><strong class="textoDesarrolloTabla">Cantidad de puestos de trabajo </strong>
			        <input name="Puestos_Trabajo" id="Puestos_Trabajo" value="0" size="10" min="0" step="1"/>
                 <div id="mjePuestos_Trabajo" class="errores">El campo no puede ser vacio</div>
                 <div id="mjePuestos_Trabajo_num" class="errores">El campo debe ser num&eacute;rico</div></td>
		        </tr>
			    <tr class="textoDesarrolloTabla">
			      <td width="28%" align="center"><strong>Nivel de Estudio</strong></td>
			      <td width="24%" align="center"><strong>Actual (%)</strong></td>
			      <td width="26%" align="center"><strong>Estimaci&oacute;n  1 a&ntilde;o (%)</strong></td>
			      <td width="22%" height="21" align="center"><strong>Estimaci&oacute;n  5 a&ntilde;os (%)</strong></td>
		        </tr>
			    
  <?php       
		$consulta = "SELECT * FROM indices where columna='Id_Nivel_Estudios'";
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
		?>                 
                <tr>
			      <td align="left" class="textoDesarrollo"><p><? echo $arregloActividades["descripcion"]?></td>
			      <td align="center"><!-- <input name="act_secundaria40" id="act_secundaria40" value="" />-->
		            <p>
		              <input id="Id_Nivel_Estudios_0_<? echo $arregloActividades["id"]?>" name="Id_Nivel_Estudios_0_<? echo $arregloActividades["id"]?>"  step="10"  type="number" value="0" size="10"  min="0" max="100" class="Nivel_Estudios"/>
                    <div id="mjePorcentajeEstudio" class="errores">La sumatoria total es diferente de 100%</div>
	              </p></td>
			      <td align="center"><!--<input name="act_secundaria51" id="act_secundaria51" value="" />-->
		          <input id="Id_Nivel_Estudios_1_<? echo $arregloActividades["id"]?>" name="Id_Nivel_Estudios_1_<? echo $arregloActividades["id"]?>"  step="10"  type="number" value="0" size="10"  min="0" max="100"  class="Nivel_Estudios_1"/>
                  <div id="mjePorcentajeEstudio1" class="errores">La sumatoria total es diferente de 100%</div>
                  </td>
			      <td height="21" align="center"><!--<input name="act_secundaria62" id="act_secundaria62" value="" />-->
		          <input id="Id_Nivel_Estudios_5_<? echo $arregloActividades["id"]?>" name="Id_Nivel_Estudios_5_<? echo $arregloActividades["id"]?>"  step="10"  type="number"  value="0" size="10"  min="0" max="100" class="Nivel_Estudios_5"/>
                   <div id="mjePorcentajeEstudio5" class="errores">La sumatoria total es diferente de 100%</div>
                  </td>
		        </tr>
  <?	}?>
			    <tr class="textoDesarrolloTabla">
			      <td height="21" align="center" class="textoDesarrolloTabla"><strong>Tipos de Puestos</strong></td>
			      <td align="center" class="textoDesarrolloTabla"><strong class="textoDesarrolloTabla">Actual (%)</strong></td>
			      <td align="center" class="textoDesarrolloTabla"><strong>Estimaci&oacute;n  1 a&ntilde;o (%)</strong></td>
			      <td height="21" align="center" class="textoDesarrolloTabla"><strong>Estimaci&oacute;n  5 a&ntilde;os (%)</strong></td>
		        </tr>
    <?php       
		$consulta = "SELECT * FROM indices where columna='Id_Tipo_Puesto'";
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
		?>               
			    <tr>
			      <td class="textoDesarrollo"><p><? echo $arregloActividades["descripcion"]?></td>
			      <td align="center"><!--<input name="act_secundaria74" id="act_secundaria106" value="" />-->
		            <p>
		              <input id="Id_Tipo_Puesto_0_<? echo $arregloActividades["id"]?>" name="Id_Tipo_Puesto_0_<? echo $arregloActividades["id"]?>"  step="10"  type="number" value="0"  min="0" max="100" class="Tipo_Puesto" />
                    <div id="mjePorcentajePuesto" class="errores">La sumatoria total es diferente de 100%</div>
	              </p></td>
			      <td align="center"><!--<input name="act_secundaria86" id="act_secundaria118" value="" />-->
		          <input id="Id_Tipo_Puesto_1_<? echo $arregloActividades["id"]?>" name="Id_Tipo_Puesto_1_<? echo $arregloActividades["id"]?>"  step="10"  type="number" value="0" min="0" max="100" class="Tipo_Puesto_1" />
                    <div id="mjePorcentajePuesto1" class="errores">La sumatoria total es diferente de 100%</div>
                  </td>
			      <td align="center"><!--<input name="act_secundaria98" id="act_secundaria130" value="" />-->
		    <input id="Id_Tipo_Puesto_5_<? echo $arregloActividades["id"]?>" name="Id_Tipo_Puesto_5_<? echo $arregloActividades["id"]?>"  step="10"  type="number" value="0" min="0" max="100" class="Tipo_Puesto_5 "/>
              <div id="mjePorcentajePuesto5" class="errores">La sumatoria total es diferente de 100%</div>      
                  </td>
		        </tr>
                
        <?	}?>         
                
			    <tr>
			      <td colspan="4" class="textoDesarrollo"><strong class="textoDesarrolloTabla">Otro (especifique) <a href="JavaScript:agregarCampo('otros_puestos');"><img src="imagenes/icono_masredim.jpg" width="20" height="20"  alt=""/></a></strong></td>
		        </tr>
			    <tr>
			      <td colspan="4" class="textoDesarrollo"><div id="otros_puestos"></div>
 <input type="hidden" value="0" id="cant_otros_puestos" name="cantidad" /> 

<!--<input name="act_secundaria110" id="act_secundaria142" value="" />--><!--<input name="act_secundaria111" id="act_secundaria143" value="" />--><!--<input name="act_secundaria112" id="act_secundaria144" value="" />--></td>
			      </tr>
			    <tr>
			      <td colspan="4" class="textoDesarrollo">
</td>
		        </tr>
			  </table>
			</fieldset>
        <fieldset>
              <p class="Titulos"><strong>Aspectos&nbsp; relacionados con el cambio y la innovaci&oacute;n en  la organizaci&oacute;n</strong></p>
              <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="stepMe">
                <tr>
                  <td height="0" colspan="2" class="textoDesarrolloTabla"><strong>Calidad</strong></td>
                </tr>
                <tr class="textoDesarrollo">
                  <td width="50%" height="21" valign="top"><span class="textoDesarrolloTabla">¿Realiza inspección final de los  productos/servicios terminados?  </span><br />
                    <label>
                      <input name="Inspeccion_Final" type="radio" style="vertical-align:middle;" id="Inspeccion_Final" value="1" checked="checked" />
                      Si </label> 
                    <label>
                      <input type="radio" style="vertical-align:middle;" name="Inspeccion_Final" value="2" id="Inspeccion_Final" />
                      No </label>
                    <label>
                      <input type="radio" style="vertical-align:middle;" name="Inspeccion_Final" value="3" id="Inspeccion_Final" />
                      Parcial
  <input type="radio" style="vertical-align:middle;" name="Inspeccion_Final" value="3" id="Inspeccion_Final" />
                  N/C </label></td>
                  <td width="50%" valign="top"><span class="textoDesarrolloTabla">¿Realiza control estadístico de procesos?</span><br />
                    <label>
                      <input name="Control_Estadistico" type="radio" style="vertical-align:middle;" id="Control_Estadistico" value="1" checked="checked" />
                      Si </label>
                    <label>
                      <input type="radio" style="vertical-align:middle;" name="Control_Estadistico" value="2" id="Control_Estadistico" />
                      No </label>
                    <label>
                      <input type="radio" style="vertical-align:middle;" name="Control_Estadistico" value="3" id="Control_Estadistico" />
                      Parcial
  <input type="radio" style="vertical-align:middle;" name="Control_Estadistico" value="3" id="Control_Estadistico" />
                  N/C </label></td>
                </tr>
                <tr class="textoDesarrollo">
                  <td height="21"><label>
                    <span class="textoDesarrolloTabla">¿Ha implementado alguna norma de calidad?     </span><br />
                    <input name="Implemento_Normas_Calidad" type="radio" style="vertical-align:middle;" id="Implemento_Normas_Calidad" value="1" checked="checked" />
                    Si </label>
                    <label>
                      <input type="radio" style="vertical-align:middle;" name="Implemento_Normas_Calidad" value="2" id="Implemento_Normas_Calidad" />
                      No </label>
                    <label>
                      <input type="radio" style="vertical-align:middle;" name="Implemento_Normas_Calidad" value="3" id="Implemento_Normas_Calidad" />
                      Parcial
  <input type="radio" style="vertical-align:middle;" name="Implemento_Normas_Calidad" value="3" id="Implemento_Normas_Calidad" />
                  N/C </label></td>
                  <td><span class="textoDesarrolloTabla">¿Ha certificado alguna norma?</span><br />
                    <label>
                      <input name="Certifico_Normas_Calidad" type="radio" style="vertical-align:middle;" id="Certifico_Normas_Calidad" value="1" checked="checked" />
                      Si </label>
                    <label>
                      <input type="radio" style="vertical-align:middle;" name="Certifico_Normas_Calidad" value="2" id="Certifico_Normas_Calidad" />
                      No </label>
                    <label>
                      <input type="radio" style="vertical-align:middle;" name="Certifico_Normas_Calidad" value="3" id="Certifico_Normas_Calidad" />
                      Parcial
  <input type="radio" style="vertical-align:middle;" name="Certifico_Normas_Calidad" value="3" id="Certifico_Normas_Calidad" />
                  N/C </label></td>
                </tr>
                
                <tr class="textoDesarrollo">
                  <td height="21"><span class="textoDesarrolloTabla">Si&nbsp; ha  implementado normas de calidad, &iquest;cu&aacute;l/es?</span><br />

 <?php       
		$consulta = "SELECT * FROM indices where columna='Id_Norma'";
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
		?>                        <label>
         <input type="checkbox" style="vertical-align:middle;"  name="id_norma" id="id_norma" class="norma" />     <? echo $arregloActividades["descripcion"]?> </label>
                
<br />

<? } ?></td>
                  <td valign="top"><span class="textoDesarrolloTabla">Si ha certificado normas, &iquest;cu&aacute;l/es?</span><br />
                  
 <?php       
		$consulta = "SELECT * FROM indices where columna='Id_Norma'";
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
		?>                    
                    <label>
                      <input type="checkbox" style="vertical-align:middle;" name="id_norma2"  value="1" id="id_norma2" />
                    
 <? echo $arregloActividades["descripcion"]?><br /></label>
<? } ?>
                </tr>
              </table>
              <br />
              <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="stepMe">
                <tr>
                  <td height="0" class="textoDesarrolloTabla"><strong>Capacidades  de innovaci&oacute;n &nbsp;</strong></td>
                </tr>
                <tr>
                  <td height="21"><p class="textoDesarrolloTabla">¿Ha efectuado alguna estas actividades en el último año?</p></td>
                </tr>
                <tr>
                  <td height="21" valign="top"><?php       
		$consulta = "SELECT * FROM indices where columna='Id_Activ'";
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
		?>
                    <label>
                      <input type="checkbox" style="vertical-align:middle;"  name="Id_Activ"  value="Id_Activ<? echo $arregloActividades["id"]?>" id="Id_Activ" />
                      <? echo $arregloActividades["descripcion"]?></label>
                    <br />
                  <? } ?></td>
                </tr>
              </table>
              <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="stepMe">
                <tr>
                  <td height="0"><strong><br />
                  <span class="textoDesarrolloTabla">Capacidad  instalada. </span></strong></td>
                </tr>
                <tr>
                  <td height="21"><span class="textoDesarrolloTabla">Posee departamentos o &aacute;reas destinada a:</span></td>
                </tr>
                <tr>
                  <td height="21"><p>
                    <?php       
		$consulta = "SELECT * FROM indices where columna='Id_Capacidad'";
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
		?>
                    <label>
                      <input type="checkbox" style="vertical-align:middle;"  name="Id_Capacidad2"  value="Id_Capacidad<? echo $arregloActividades["id"]?>" id="Id_Capacidad2" />
                      <? echo $arregloActividades["descripcion"]?></label>
                    <br />
                    <? } ?>
                    <br />
                  </p></td>
                </tr>
          </table>
              <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="stepMe">
                <tr>
                  <td height="0" colspan="4"><span class="textoDesarrolloTabla"><strong><br />
                  </strong></span><span class="Titulos"><strong>Aspectos  relacionados con la modalidad de trabajo - Herramientas que utiliza</strong></span></td>
                </tr>
                <tr>
                  <td height="21" colspan="4"><span class="textoDesarrolloTabla"><strong>Desarrollo  de Software</strong></span></td>
                </tr>
                <tr>
                  <td width="25%" height="21"><span class="textoDesarrolloTabla">Metodolog&iacute;as  de desarrollo</span></td>
                  <td width="25%"><span class="textoDesarrolloTabla">Plataforma</span></td>
                  <td width="25%"><span class="textoDesarrolloTabla">Lenguajes  de Programaci&oacute;n</span></td>
                  <td width="25%"><span class="textoDesarrolloTabla">Base  de Datos</span></td>
                </tr>
                <tr class="textoDesarrollo">
                  <td  valign="top"><label>
                    <?php       
		$consulta = "SELECT * FROM indices where columna='Id_Metodologia'";
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
		?>
                    <input type="checkbox" style="vertical-align:middle;"  name="Id_Metodologia<? echo $arregloActividades["id"]?>"  value="Id_Metodologia<? echo $arregloActividades["id"]?>" id="Id_Metodologia<? echo $arregloActividades["id"]?>" />
                    <? echo $arregloActividades["descripcion"]?> <br />
                    <? } ?>
<br />
                  </label>
                  </p></td>
                  <td valign="top"><?php       
		$consulta = "SELECT * FROM indices where columna='Id_Plataforma'";
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
		?>
                    <input type="checkbox" style="vertical-align:middle;"  name="Id_Plataforma<? echo $arregloActividades["id"]?>2"  value="Id_Plataforma<? echo $arregloActividades["id"]?>" id="Id_Plataforma<? echo $arregloActividades["id"]?>2" />
                    <? echo $arregloActividades["descripcion"]?> <br />
                  <? } ?></td>
                  <td valign="top" ><?php       
		$consulta = "SELECT * FROM indices where columna='Id_Lenguaje'";
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
		?>
                    <input type="checkbox" style="vertical-align:middle;"  name="Id_Lenguaje<? echo $arregloActividades["id"]?>"  value="Id_Lenguaje<? echo $arregloActividades["id"]?>" id="Id_Lenguaje<? echo $arregloActividades["id"]?>" />
                    <? echo $arregloActividades["descripcion"]?> <br />
                  <? } ?></td>
                  <td valign="top"><label>
                    <?php       
		$consulta = "SELECT * FROM indices where columna='Id_BD'";
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
		?>
                      <input type="checkbox" style="vertical-align:middle;"  name="Id_BD<? echo $arregloActividades["id"]?>2"  value="Id_BD<? echo $arregloActividades["id"]?>" id="Id_BD<? echo $arregloActividades["id"]?>2" />
                      <? echo $arregloActividades["descripcion"]?> <br />
                      <? } ?>
                    <br />
                    </label></td>
                </tr>
                <tr class="textoDesarrollo">
                  <td height="21" valign="top">&nbsp;</td>
                  <td valign="top" class="textoDesarrollo"></td>
                  <td valign="top" class="textoDesarrollo">&nbsp;</td>
                  <td valign="top">&nbsp;</td>
                </tr>
          </table>
              <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="stepMe">
                <tr>
                  <td colspan="3" class="textoDesarrolloTabla"><strong>Testing Tipos  de Prueba que realiza</strong></td>
                </tr>
                <tr>
                  <td height="70" colspan="3" valign="top"><span class="textoDesarrollo"><p>
                    <?php       
		$consulta = "SELECT * FROM indices where columna='Id_Prueba'";
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
		?>
                    <input type="checkbox" style="vertical-align:middle;"  name="Id_Prueba<? echo $arregloActividades["id"]?>2"  value="Id_Prueba<? echo $arregloActividades["id"]?>" id="Id_Prueba<? echo $arregloActividades["id"]?>2" />
                    <? echo $arregloActividades["descripcion"]?> <br />
                    <? } ?></span>
</td>
                </tr>
                <tr>
                  <td height="29" colspan="3" valign="top"><strong class="textoDesarrolloTabla">Otro (especifique)  <a href="JavaScript:agregarCampo('otros_tipos_puebas');"><img src="imagenes/icono_masredim.jpg" width="20" height="20"  alt=""/></a></strong></td>
                </tr>
                <tr>
                  <td height="70" colspan="3" valign="top"><div id="otros_tipos_puebas"></div>
                   <input type="hidden" value="0" id="cant_otros_tipos_puebas" name="cantidad" /> 
                  </td>
                </tr>
                <tr class="textoDesarrolloTabla">
                  <td height="21" valign="top"><p><strong>Herramientas  de testing utilizadas </strong><strong class="textoDesarrolloTabla"><a href="JavaScript:agregarCampo('otros_herramientas_testing');"><img src="imagenes/icono_masredim.jpg" width="20" height="20"  alt=""/></a></strong></p>
                                  <div id="otros_herramientas_testing"></div>
                  <input type="hidden" value="0" id="cant_otros_herramientas_testing" name="cantidad" />
                  </td>
                  <td valign="top"><strong>Lenguaje </strong></td>
                  <td valign="top"><strong>Tipo de prueba</strong></td>
                </tr>
                <tr>
                  <td height="21" valign="top" class="textoDesarrollo">Herramienta 1: 
                  <input name="HER_1" id="HER_1" value="" size="60" type="email" />
                  <strong class="textoDesarrolloTabla"><a href="JavaScript:agregarCampo('act_secundaria');"></a></strong></td>
                  <td valign="top" class="textoDesarrollo"><?php       
		$consulta = "SELECT * FROM indices where columna='Id_lenguaje'";
		?>
                  <select name="Id_lenguaje" id="Id_lenguaje">
                    <?
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
			
			echo "<option value='".$arregloActividades["id"]."'>".$arregloActividades["descripcion"]."</option>";
		}
                ?>
                  </select></td>
                  <td valign="top"><?php       
		$consulta = "SELECT * FROM indices where columna='Id_Prueba'";
		?>
                  <select name="Id_Prueba_1" id="Id_Prueba_1">
                    <?
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
			
			echo "<option value='".$arregloActividades["id"]."'>".$arregloActividades["descripcion"]."</option>";
		}
                ?>
                  </select>
                  
                  <!--<input name="act_secundaria118" id="act_secundaria79" value="" />-->
                  </td>
                </tr>
                <tr>
                  <td height="48" colspan="3" valign="top"><strong class="textoDesarrolloTabla">¿Realiza  Testing automatizado?
                    </strong><span class="textoDesarrollo">
                    <input name="SSI_Testing_automatizado" type="radio" style="vertical-align:middle;" id="SSI_Testing_automatizado" value="1" checked="checked" /> 
                    Si
 
                    <input type="radio" style="vertical-align:middle;" name="SSI_Testing_automatizado" value="2" id="SSI_Testing_automatizado" /> 
No</span></td>
                </tr>
          </table>
              <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="stepMe">
                <tr>
                  <td height="0" colspan="2"><strong class="textoDesarrolloTabla">Consultor&iacute;a/Implementaci&oacute;n  de Soluciones de Terceros &nbsp;</strong></td>
                </tr>
                <tr class="textoDesarrolloTabla">
                  <td width="47%" height="21">Tipo</td>
                  <td width="53%" valign="top">Herramienta</td>
                </tr>
                
                
 <?php       
		$consulta = "SELECT * FROM indices where columna='Id_Solucion'";
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
		?>                  
                <tr>
                  <td height="21" class="textoDesarrollo">
                    <input type="checkbox" style="vertical-align:middle;"  name="Id_Solucion<? echo $arregloActividades["id"]?>"  value="Id_Solucion<? echo $arregloActividades["id"]?>" id="Id_Solucion<? echo $arregloActividades["id"]?>" />
                    <? echo $arregloActividades["descripcion"]?> <br />
                  
                  </td>
                  <td valign="top"><input name="act_secundaria123" id="act_secundaria84" value="" size="60" /></td>
                </tr>
                
<? }?>                
          </table>
              <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="stepMe">
                <tr>
                  <td height="0" colspan="3"><span class="textoDesarrolloTabla"><strong>Consultor&iacute;a/Auditor&iacute;a  seg&uacute;n &aacute;rea</strong></span></td>
                </tr>
                <tr>
                  <td width="256" height="21"><span class="textoDesarrolloTabla">Calidad</span></td>
                  <td width="256" valign="top"><span class="textoDesarrolloTabla">Seguridad</span></td>
                  <td width="256" valign="top"><span class="textoDesarrolloTabla">Bases de datos</span></td>
                </tr>
                <tr class="textoDesarrollo">
                  <td height="21" valign="top">&nbsp;</td>

                  <td valign="top">&nbsp;</td>
                  <td valign="top"><br /></td>
                </tr>
              </table>
              <p>&nbsp;</p>
        </fieldset>    
                
	  <fieldset>
				<label for="mnuPrincipal3" class="textoTitulo">Perspectivas organizacionales a futuro:</label>
                <br />
        <label for="submit"><br />
                </label>
                <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="stepMe">
                  <tr>
                    <td height="0"><label for="mnuSecundario4" class="Titulos"><strong>Tendencia  de las actividades</strong></label></td>
                  </tr>
                  <tr>
                    <td height="20" class="textoDesarrolloTabla"><strong>Ventas  brutas.&nbsp; </strong>Estime  la expectativa de venta de su negocio para el a&ntilde;o entrante.&nbsp; </td>
                  </tr>
                  <tr>
                    <td height="21" valign="top"><label class="textoDesarrollo">
                      <input name="perspectiva_vtas" type="radio" style="vertical-align:middle;" id="perspectiva_vtas" value="1" checked="checked" />
                      Aumento
                      
                      <input type="radio" style="vertical-align:middle;" name="btnSperspectiva_vtasector" value="2" id="btnSperspectiva_vtasector" />
                    Disminucion </label>                      <br />                    <br /></td>
                  </tr>
                </table>
                <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="stepMe">
                  <tr>
                    <td height="0" colspan="2"><label for="mnuSecundario5"><strong class="Titulos">Proyecci&oacute;n  de Perfiles de puesto </strong>:</label></td>
                  </tr>
                  <tr>
                    <td height="20" colspan="2"><p class="textoDesarrolloTabla"><strong>Ventas  brutas.&nbsp; </strong>Estime  la expectativa de venta de su negocio para el a&ntilde;o entrante.&nbsp; </p>
                    <p class="textoDesarrolloTabla">ACA FALTA VER WORD</p></td>
                  </tr>
                  <tr>
                    <td height="20" colspan="2"><p><span class="textoDesarrolloTabla"><strong>Tipo  de especializaci&oacute;n o formaci&oacute;n universitaria y su orientaci&oacute;n. </strong><br />
                    Estime  la requerida en el futuro</span>.<br />
                    <textarea name="textarea" id="textarea" cols="90" rows="5"></textarea>
<br />
                    </p>
                    <p><span class="textoDesarrolloTabla">Para el caso de Ingenier&iacute;a y ciencias afines,  indique  la orientaci&oacute;n que necesitar&iacute;a en el futuro&nbsp; su empresa para desarrollarse.</span></p></td>
                  </tr>
<?php       
		$consulta = "SELECT * FROM indices where columna='Id_Especializacion'";
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
		?>                    
                  <tr>
                    <td width="25%" height="21" valign="top" class="textoDesarrollo">
                      <label><? echo $arregloActividades["descripcion"]?></label>
                     
</td>
                    <td width="75%" valign="top"><span class="textoDesarrollo">
                      <input name="Id_Especializacion<? echo $arregloActividades["descripcion"]?>" id="Id_Especializacion<? echo $arregloActividades["id"]?>" value="" size="80" />
                    </span></td>
                  </tr>
 <? } ?>
        </table>
                <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="stepMe">
                  <tr>
                    <td height="0" colspan="2"><label for="mnuSecundario6" class="Titulos"><strong>Aspectos&nbsp; relacionados con el cambio y la innovaci&oacute;n en  la organizaci&oacute;n</strong></label></td>
                  </tr>
                  <tr>
                    <td height="20" colspan="2"><span class="textoDesarrolloTabla"><strong>Cambio  organizacional</strong>. <br />
                    ¿Proyecta realizar cambios a corto plazo (1  año)? </span> 
                    <br />
                    <span class="textoDesarrollo">
<input name="btnSector" type="radio" style="vertical-align:middle;" id="btnSector_96" value="1" checked="checked" />
Si
<input type="radio" style="vertical-align:middle;" name="btnSector" value="1" id="btnSector_97" /> 
No</span></td>
                  </tr>
                  <tr>
                    <td height="20" colspan="2" valign="top"><span class="textoDesarrolloTabla">                      ¿Responden a nuevas demandas?</span>
                        <br /></td>
                  </tr>
                  <tr>
                    <td height="20" colspan="2" valign="top"><?php       
		$consulta = "SELECT * FROM indices where columna='Id_Cambio'";
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
		?>
                      <input type="checkbox" style="vertical-align:middle;"  name="Id_Cambio<? echo $arregloActividades["id"]?>"  value="Id_Cambio<? echo $arregloActividades["id"]?>" id="Id_Prueba<? echo $arregloActividades["id"]?>" />
                      <? echo $arregloActividades["descripcion"]?> <br />
                    <? } ?></td>
                  </tr>
                  <tr>
                    <td height="21" colspan="2" valign="top"><strong class="textoDesarrolloTabla">Crecimiento  de su empresa/industria</strong><br /></td>
                  </tr>
                  <tr>
                    <td height="21" colspan="2" valign="top"><span class="textoDesarrolloTabla">¿Tiene restricciones relacionadas con el  equipamiento e infraestructura? 
                      </span><br />
                      <span class="textoDesarrollo">
<input name="btnSector" type="radio" style="vertical-align:middle;" id="btnSector_101" value="1" checked="checked" />
Si

<input type="radio" style="vertical-align:middle;" name="btnSector" value="1" id="btnSector_102" />
No
<input type="radio" style="vertical-align:middle;" name="btnSector" value="1" id="btnSector_103" />
N/C</span></td>
                  </tr>
                  <tr>
                    <td height="21" colspan="2" valign="top"><p><span class="textoDesarrolloTabla">&iquest;Qu&eacute; tipo de restricciones?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>      </p></td>
                  </tr>
                  <tr>
                    <td height="21" colspan="2" valign="top"><?php       
		$consulta = "SELECT * FROM indices where columna='Id_Restriccion'";
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
		?>
                      <input type="checkbox" style="vertical-align:middle;"  name="Id_Restriccion<? echo $arregloActividades["id"]?>"  value="Id_Cambio<? echo $arregloActividades["id"]?>" id="Id_Restriccion<? echo $arregloActividades["id"]?>3" />
                      <? echo $arregloActividades["descripcion"]?> 
                    <? } ?></td>
                  </tr>
                  <tr>
                    <td height="21" valign="top"><strong class="textoDesarrolloTabla">Sustituci&oacute;n  de importaciones</strong></td>
                    <td valign="top">&nbsp;</td>
                  </tr>
                  <tr>
                    <td height="21" valign="top"><span class="textoDesarrolloTabla">&iquest;Se encuentra en un proceso de sustituci&oacute;n de  importaciones? 
                    <br />
                    </span><span class="textoDesarrollo">
<input name="btnSector" type="radio" style="vertical-align:middle;" id="btnSector_107" value="1" checked="checked" />
Si
<input type="radio" style="vertical-align:middle;" name="btnSector" value="1" id="btnSector_108" />
No
<input type="radio" style="vertical-align:middle;" name="btnSector" value="1" id="btnSector_109" />
N/C</span></td>
                    <td valign="top">&nbsp;</td>
                  </tr>
                  <tr>
                    <td height="21" valign="top"><strong class="textoDesarrolloTabla"> Pol&iacute;ticas  de Apoyo Sectorial</strong></td>
                    <td valign="top">&nbsp;</td>
                  </tr>
                  <tr>
                    <td height="21" valign="top"><p><span class="textoDesarrolloTabla">&iquest;Tiene conocimiento de su existencia 
                      ?</span><span class="textoDesarrollo">
<br />
<input name="btnSector" type="radio" style="vertical-align:middle;" id="btnSector_110" value="1" checked="checked" />
Si

<input type="radio" style="vertical-align:middle;" name="btnSector" value="1" id="btnSector_111" />
No

<input type="radio" style="vertical-align:middle;" name="btnSector" value="1" id="btnSector_112" />
N/C</span></p>
                    <p><span class="textoDesarrolloTabla">¿De qué tipo son? </span><br />
                      <span class="textoDesarrollo">
                      
                      <?php       
		$consulta = "SELECT * FROM indices where columna='Id_AlcanceGeografico'";
		$Actividades=mysql_query($consulta,$conID)or die(mysql_error());
		while ($arregloActividades =  mysql_fetch_array($Actividades)) 
		{
		?>    
         <input name="btnSector" type="radio" style="vertical-align:middle;" id="Id_AlcanceGeograficoPolitico<? echo $arregloActividades["id"]?>" value="<? echo $arregloActividades["id"]?>"  />    <? echo $arregloActividades["descripcion"]?>

               
    <?	}?>
                      
                      <p><span class="textoDesarrolloTabla">&iquest;Cu&aacute;les conoce? </span>
                      <strong class="textoDesarrolloTabla"><a href="JavaScript:agregarCampo('otros_politicas');"><img src="imagenes/icono_masredim.jpg" width="20" height="20"  alt=""/></a></strong>
                      
                      </p>
                    <div id="otros_politicas"></div>
                    <input type="hidden" value="0" id="cant_otros_politicas" name="cantidad" />
                    </td>
                    <td valign="top">&nbsp;</td>
                  </tr>
        </table>
                <p>
  
                  <input type="submit" value="Enviar" />
                  
        </p>
  </fieldset>
      <!--  <input type="button" name="envi" id="envi" value="Envi" /> -->
	</form></td>
      </tr>
      <tr>
        <td bgcolor="#FFFFFF">&nbsp;</td>
      </tr>
</table> 
    </body>
</html>
