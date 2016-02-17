<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Documento sin título</title>
</head>

<body>

<?php 


$Id_Actividad_Principal = $_GET["Id_Actividad_Principal"];
$Id_Actividad_Secundaria = $_GET["Id_Actividad_Secundaria"];
$Sup_Total_m2 = $_GET["Sup_Total_m2"];
$Sup_Cubierta_m2 = $_GET["Sup_Cubierta_m2"];
$Porcentaje_Facturacion = $_GET["Porcentaje_Facturacion"];
$ACT_1 = $_GET["ACT_1"];
$ACT_2 = $_GET["ACT_2"];
$ACT_3 = $_GET["ACT_3"];
$ACT_11 = $_GET["ACT_11"];
$ACT_12 = $_GET["ACT_12"];
$ACT_13 = $_GET["ACT_13"];
$ACT_14 = $_GET["ACT_14"];
$ACT_15 = $_GET["ACT_15"];
$ACT_16 = $_GET["ACT_16"];
$ACT_20 = $_GET["ACT_20"];
$act_secundaria5 = $_GET["act_secundaria5"];
$GEO_1 = $_GET["GEO_1"];
$SEC_1 = $_GET["SEC_1"];
$GEO_2 = $_GET["GEO_2"];
$SEC_2 = $_GET["SEC_2"];
$GEO_3 = $_GET["GEO_3"];
$SEC_3 = $_GET["SEC_3"];
$GEO_4 = $_GET["GEO_4"];
$SEC_4 = $_GET["SEC_4"];
$SEC_5 = $_GET["SEC_5"];
$internac_1 = $_GET["internac_1"];
$GEO_5 = $_GET["GEO_5"];
$SEC_6 = $_GET["SEC_6"];
$internac_2 = $_GET["internac_2"];
$GEO_6 = $_GET["GEO_6"];
$SEC_7 = $_GET["SEC_7"];
$SEC_8 = $_GET["SEC_8"];
$SEC_9 = $_GET["SEC_9"];
$SEC_10 = $_GET["SEC_10"];
$SEC_11 = $_GET["SEC_11"];
$SEC_12 = $_GET["SEC_12"];
$SEC_13 = $_GET["SEC_13"];
$act_secundaria23 = $_GET["act_secundaria23"];
$SEC_30 = $_GET["SEC_30"];
$act_secundaria24 = $_GET["act_secundaria24"];
$SEC_40 = $_GET["SEC_40"];
$Productos_Importados_desc = $_GET["Productos_Importados_desc"];
$SSI_Productos_Nacionales_desc = $_GET["SSI_Productos_Nacionales_desc"];
$Puestos_Trabajo = $_GET["Puestos_Trabajo"];
$EST_11 = $_GET["EST_11"];
$ES1_11 = $_GET["ES1_11"];
$ES5_11 = $_GET["ES5_11"];
$EST_1 = $_GET["EST_1"];
$ES1_1 = $_GET["ES1_1"];
$ES5_1 = $_GET["ES5_1"];
$EST_21 = $_GET["EST_21"];
$ES1_21 = $_GET["ES1_21"];
$ES5_21 = $_GET["ES5_21"];
$EST_2 = $_GET["EST_2"];
$ES1_2 = $_GET["ES1_2"];
$ES5_2 = $_GET["ES5_2"];
$EST_52 = $_GET["EST_52"];
$ES1_52 = $_GET["ES1_52"];
$ES5_52 = $_GET["ES5_52"];
$EST_51 = $_GET["EST_51"];
$ES1_51 = $_GET["ES1_51"];
$ES5_51 = $_GET["ES5_51"];
$EST_31 = $_GET["EST_31"];
$ES1_31 = $_GET["ES1_31"];
$ES5_31 = $_GET["ES5_31"];
$EST_3 = $_GET["EST_3"];
$ES1_3 = $_GET["ES1_3"];
$ES5_3 = $_GET["ES5_3"];
$EST_4 = $_GET["EST_4"];
$ES1_4 = $_GET["ES1_4"];
$ES5_4 = $_GET["ES5_4"];
$EST_5 = $_GET["EST_5"];
$ES1_5 = $_GET["ES1_5"];
$ES5_5 = $_GET["ES5_5"];
$EST_6 = $_GET["EST_6"];
$ES1_6 = $_GET["ES1_6"];
$ES5_6 = $_GET["ES5_6"];
$TPU_3 = $_GET["TPU_3"];
$TP1_3 = $_GET["TP1_3"];
$TP5_3 = $_GET["TP5_3"];
$TPU_11 = $_GET["TPU_11"];
$TP1_11 = $_GET["TP1_11"];
$TP5_11 = $_GET["TP5_11"];
$TPU_12 = $_GET["TPU_12"];
$TP1_12 = $_GET["TP1_12"];
$TP5_12 = $_GET["TP5_12"];
$TPU_13 = $_GET["TPU_13"];
$TP1_12 = $_GET["TP1_12"];
$TP5_12 = $_GET["TP5_12"];
$TPU_46 = $_GET["TPU_46"];
$TP1_46 = $_GET["TP1_46"];
$TP5_46 = $_GET["TP5_46"];
$TPU_41 = $_GET["TPU_41"];
$TP1_41 = $_GET["TP1_41"];
$TP5_41 = $_GET["TP5_41"];
$TPU_42 = $_GET["TPU_42"];
$TP1_41 = $_GET["TP1_41"];
$TP5_41 = $_GET["TP5_41"];
$TPU_14 = $_GET["TPU_14"];
$TP1_14 = $_GET["TP1_14"];
$TP5_14 = $_GET["TP5_14"];
$TPU_44 = $_GET["TPU_44"];
$TP1_44 = $_GET["TP1_44"];
$TP5_44 = $_GET["TP5_44"];
$TPU_45 = $_GET["TPU_45"];
$TP1_45 = $_GET["TP1_45"];
$TP1_45 = $_GET["TP1_45"];
$TP1_45 = $_GET["TP1_45"];
$TP1_2 = $_GET["TP1_2"];
$TP5_2 = $_GET["TP5_2"];
$TPU_52 = $_GET["TPU_52"];
$TP1_52 = $_GET["TP1_52"];
$TP5_52 = $_GET["TP5_52"];
$TPU_52 = $_GET["TPU_52"];
$TP1_6 = $_GET["TP1_6"];
$TP5_6 = $_GET["TP5_6"];
$act_secundaria73 = $_GET["act_secundaria73"];
$act_secundaria113 = $_GET["act_secundaria113"];
$act_secundaria114 = $_GET["act_secundaria114"];
$act_secundaria115 = $_GET["act_secundaria115"];
$Prueba_otros = $_GET["Prueba_otros"];
$act_secundaria117 = $_GET["act_secundaria117"];
$act_secundaria118 = $_GET["act_secundaria118"];
$act_secundaria121 = $_GET["act_secundaria121"];
$act_secundaria119 = $_GET["act_secundaria119"];
$act_secundaria122 = $_GET["act_secundaria122"];
$act_secundaria120 = $_GET["act_secundaria120"];
$act_secundaria123 = $_GET["act_secundaria123"];
$act_secundaria124 = $_GET["act_secundaria124"];
$act_secundaria125 = $_GET["act_secundaria125"];
$act_secundaria126 = $_GET["act_secundaria126"];
$act_secundaria127 = $_GET["act_secundaria127"];
$act_secundaria128 = $_GET["act_secundaria128"];
$act_secundaria129 = $_GET["act_secundaria129"];
$act_secundaria130 = $_GET["act_secundaria130"];
$act_secundaria131 = $_GET["act_secundaria131"];
$act_secundaria132 = $_GET["act_secundaria132"];
$orientación_1 = $_GET["orientación_1"];
$orientación_2 = $_GET["orientación_2"];
$orientación_2 = $_GET["orientación_2"];
$orientación_2 = $_GET["orientación_2"];
$orientación_2 = $_GET["orientación_2"];
$orientación_2 = $_GET["orientación_2"];
$orientación_2 = $_GET["orientación_2"];


		
	echo   '$Id_Actividad_Principal ='.$Id_Actividad_Principal.'<br>';
	echo   '$Id_Actividad_Secundaria ='.$Id_Actividad_Secundaria.'<br>';
	echo   '$Sup_Total_m2 ='.$Sup_Total_m2.'<br>';
	echo   '$Sup_Cubierta_m2 ='.$Sup_Cubierta_m2.'<br>';
	echo   '$Porcentaje_Facturacion ='.$Porcentaje_Facturacion.'<br>';
	echo   '$ACT_1 ='.$ACT_1.'<br>';
	echo   '$ACT_2 ='.$ACT_2.'<br>';
	echo   '$ACT_3 ='.$ACT_3.'<br>';
	echo   '$ACT_11 ='.$ACT_11.'<br>';
	echo   '$ACT_12 ='.$ACT_12.'<br>';
	echo   '$ACT_13 ='.$ACT_13.'<br>';
	echo   '$ACT_14 ='.$ACT_14.'<br>';
	echo   '$ACT_15 ='.$ACT_15.'<br>';
	echo   '$ACT_16 ='.$ACT_16.'<br>';
	echo   '$ACT_20 ='.$ACT_20.'<br>';
	echo   '$act_secundaria5 ='.$act_secundaria5.'<br>';
	echo   '$GEO_1 ='.$GEO_1.'<br>';
	echo   '$SEC_1 ='.$SEC_1.'<br>';
	echo   '$GEO_2 ='.$GEO_2.'<br>';
	echo   '$SEC_2 ='.$SEC_2.'<br>';
	echo   '$GEO_3 ='.$GEO_3.'<br>';
	echo   '$SEC_3 ='.$SEC_3.'<br>';
	echo   '$GEO_4 ='.$GEO_4.'<br>';
	echo   '$SEC_4 ='.$SEC_4.'<br>';
	echo   '$SEC_5 ='.$SEC_5.'<br>';
	

	echo   '$internac_1 ='.$internac_1.'<br>';
	echo   '$GEO_5 ='.$GEO_5.'<br>';
	echo   '$SEC_6 ='.$SEC_6.'<br>';
	echo   '$internac_2 ='.$internac_2.'<br>';
	echo   '$GEO_6 ='.$GEO_6.'<br>';
	echo   '$SEC_7 ='.$SEC_7.'<br>';
	echo   '$SEC_8 ='.$SEC_8.'<br>';
	echo   '$SEC_9 ='.$SEC_9.'<br>';
	echo   '$SEC_10 ='.$SEC_10.'<br>';
	echo   '$SEC_11 ='.$SEC_11.'<br>';
	echo   '$SEC_12 ='.$SEC_12.'<br>';
	echo   '$SEC_13 ='.$SEC_13.'<br>';
	echo   '$act_secundaria23 ='.$act_secundaria23.'<br>';
	echo   '$SEC_30 ='.$SEC_30.'<br>';
	echo   '$act_secundaria24 ='.$act_secundaria24.'<br>';
	echo   '$SEC_40 ='.$SEC_40.'<br>';
	echo   '$Productos_Importados_desc ='.$Productos_Importados_desc.'<br>';
	echo   '$SSI_Productos_Nacionales_desc ='.$SSI_Productos_Nacionales_desc.'<br>';
	echo   '$Puestos_Trabajo ='.$Puestos_Trabajo.'<br>';
	

	echo   '$EST_11 ='.$EST_11.'<br>';
	echo   '$ES1_11 ='.$ES1_11.'<br>';
	echo   '$ES5_11 ='.$ES5_11.'<br>';
	echo   '$EST_1 ='.$EST_1.'<br>';
	echo   '$ES1_1 ='.$ES1_1.'<br>';
	echo   '$ES5_1 ='.$ES5_1.'<br>';
	echo   '$EST_21 ='.$EST_21.'<br>';
	echo   '$ES1_21 ='.$ES1_21.'<br>';
	echo   '$ES5_21 ='.$ES5_21.'<br>';
	echo   '$EST_2 ='.$EST_2.'<br>';
	echo   '$ES1_2 ='.$ES1_2.'<br>';
	echo   '$ES5_2 ='.$ES5_2.'<br>';
	echo   '$EST_52 ='.$EST_52.'<br>';
	echo   '$ES1_52 ='.$ES1_52.'<br>';
	echo   '$ES5_52 ='.$ES5_52.'<br>';
	echo   '$EST_51 ='.$EST_51.'<br>';
	echo   '$ES1_51 ='.$ES1_51.'<br>';
	echo   '$ES5_51 ='.$ES5_51.'<br>';
	echo   '$EST_31 ='.$EST_31.'<br>';
	echo   '$ES1_31 ='.$ES1_31.'<br>';
	echo   '$ES5_31 ='.$ES5_31.'<br>';
	echo   '$EST_3 ='.$EST_3.'<br>';
	echo   '$ES1_3 ='.$ES1_3.'<br>';
	echo   '$ES5_3 ='.$ES5_3.'<br>';
	echo   '$EST_4 ='.$EST_4.'<br>';
	echo   '$ES1_4 ='.$ES1_4.'<br>';
	echo   '$ES5_4 ='.$ES5_4.'<br>';
	
	echo   '$EST_5 ='.$EST_5.'<br>';
	echo   '$ES1_5 ='.$ES1_5.'<br>';
	echo   '$ES5_5 ='.$ES5_5.'<br>';
	echo   '$EST_6 ='.$EST_6.'<br>';
	echo   '$ES1_6 ='.$ES1_6.'<br>';
	echo   '$ES5_6 ='.$ES5_6.'<br>';
	echo   '$TPU_3 ='.$TPU_3.'<br>';
	echo   '$TP1_3 ='.$TP1_3.'<br>';
	echo   '$TP5_3 ='.$TP5_3.'<br>';
	echo   '$TPU_11 ='.$TPU_11.'<br>';
	echo   '$TP1_11 ='.$TP1_11.'<br>';
	echo   '$TP5_11 ='.$TP5_11.'<br>';
	echo   '$TPU_12 ='.$TPU_12.'<br>';
	echo   '$TP1_12 ='.$TP1_12.'<br>';
	echo   '$TP5_12 ='.$TP5_12.'<br>';
	echo   '$TPU_13 ='.$TPU_13.'<br>';
	echo   '$TP1_12 ='.$TP1_12.'<br>';
	echo   '$TP5_12 ='.$TP5_12.'<br>';
	echo   '$TPU_46 ='.$TPU_46.'<br>';
	echo   '$TP1_46 ='.$TP1_46.'<br>';
	
	echo   '$TP5_46 ='.$TP5_46.'<br>';
	echo   '$TPU_41 ='.$TPU_41.'<br>';
	echo   '$TP1_41 ='.$TP1_41.'<br>';
	echo   '$TP5_41 ='.$TP5_41.'<br>';
	echo   '$TPU_42 ='.$TPU_42.'<br>';
	echo   '$TP1_41 ='.$TP1_41.'<br>';
	echo   '$TP5_41 ='.$TP5_41.'<br>';
	echo   '$TPU_14 ='.$TPU_14.'<br>';
	echo   '$TP1_14 ='.$TP1_14.'<br>';
	echo   '$TP5_14 ='.$TP5_14.'<br>';
	echo   '$TPU_44 ='.$TPU_44.'<br>';
	echo   '$TP1_44 ='.$TP1_44.'<br>';
	echo   '$TP5_44 ='.$TP5_44.'<br>';
	echo   '$TPU_45 ='.$TPU_45.'<br>';
	echo   '$TP1_45 ='.$TP1_45.'<br>';
	echo   '$TP1_45 ='.$TP1_45.'<br>';
	echo   '$TP1_45 ='.$TP1_45.'<br>';
	echo   '$TP1_2 ='.$TP1_2.'<br>';
	echo   '$TP5_2 ='.$TP5_2.'<br>';
	echo   '$TPU_52 ='.$TPU_52.'<br>';
	echo   '$TP1_52 ='.$TP1_52.'<br>';
	echo   '$TP5_52 ='.$TP5_52.'<br>';
	echo   '$TPU_52 ='.$TPU_52.'<br>';
	echo   '$TP1_6 ='.$TP1_6.'<br>';
	echo   '$TP5_6 ='.$TP5_6.'<br>';
	

	echo   '$act_secundaria73 ='.$act_secundaria73.'<br>';
	echo   '$act_secundaria113 ='.$act_secundaria113.'<br>';
	echo   '$act_secundaria114 ='.$act_secundaria114.'<br>';
	echo   '$Prueba_otros ='.$Prueba_otros.'<br>';
	echo   '$act_secundaria117 ='.$act_secundaria117.'<br>';
	echo   '$act_secundaria118 ='.$act_secundaria118.'<br>';
	echo   '$act_secundaria121 ='.$act_secundaria121.'<br>';
	echo   '$act_secundaria119 ='.$act_secundaria119.'<br>';
	echo   '$act_secundaria122 ='.$act_secundaria122.'<br>';
	echo   '$act_secundaria120 ='.$act_secundaria120.'<br>';
	echo   '$act_secundaria123 ='.$act_secundaria123.'<br>';
	echo   '$act_secundaria124 ='.$act_secundaria124.'<br>';
	echo   '$act_secundaria125 ='.$act_secundaria125.'<br>';
	echo   '$act_secundaria126 ='.$act_secundaria126.'<br>';
	echo   '$act_secundaria127 ='.$act_secundaria127.'<br>';
	echo   '$act_secundaria128 ='.$act_secundaria128.'<br>';
	echo   '$act_secundaria129 ='.$act_secundaria129.'<br>';
	echo   '$act_secundaria130 ='.$act_secundaria130.'<br>';
	echo   '$act_secundaria131 ='.$act_secundaria131.'<br>';
	echo   '$act_secundaria132 ='.$act_secundaria132.'<br>';
	echo   '$orientación_1 ='.$orientación_1.'<br>';
	echo   '$orientación_2 ='.$orientación_2.'<br>';
	echo   '$orientación_2 ='.$orientación_2.'<br>';
	echo   '$orientación_2 ='.$orientación_2.'<br>';
	echo   '$orientación_2 ='.$orientación_2.'<br>';
	echo   '$orientación_2 ='.$orientación_2.'<br>';
	echo   '$orientación_2 ='.$orientación_2.'<br>';
	

				
				
				





?>


</body>
</html>